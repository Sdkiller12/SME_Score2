'use client'

import { useEffect, useState } from 'react'
import { useRouter } from 'next/navigation'
import Link from 'next/link'
import { Landmark, LogOut, Search, Loader2, Download, FileText } from 'lucide-react'
import { useAuthStore } from '@/store/auth-store'
import { api } from '@/lib/api'

export default function BanquePage() {
  const router = useRouter()
  const { user, logout } = useAuthStore()
  const [companies, setCompanies] = useState<any[]>([])
  const [loading, setLoading] = useState(true)
  const [search, setSearch] = useState('')
  const [showExportMenu, setShowExportMenu] = useState(false)

  useEffect(() => {
    if (!user || user.role !== 'banque') {
      router.push('/auth/login')
      return
    }

    const fetchCompanies = async () => {
      try {
        const response = await api.get(`/admin/companies?search=${search}`)
        setCompanies(response.data)
      } catch (err) {
        console.error(err)
      } finally {
        setLoading(false)
      }
    }
    fetchCompanies()
  }, [user, router, search])

  const handleLogout = () => {
    logout()
    router.push('/auth/login')
  }

  const handleExport = async (format: 'csv' | 'json') => {
    try {
      if (format === 'csv') {
        const response = await api.get('/admin/export', { responseType: 'blob' })
        const url = window.URL.createObjectURL(new Blob([response.data]))
        const link = document.createElement('a')
        link.href = url
        link.setAttribute('download', 'sme_score_export.csv')
        document.body.appendChild(link)
        link.click()
        link.remove()
      }
    } catch (err) {
      console.error('Export error:', err)
    }
    setShowExportMenu(false)
  }

  if (!user || user.role !== 'banque') return null

  return (
    <div className="min-h-screen bg-gray-50">
      <header className="bg-white border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <div className="flex items-center gap-2">
            <Landmark className="h-8 w-8 text-blue-600" />
            <span className="text-xl font-bold text-gray-900">SME-Score Banque</span>
          </div>
          <div className="flex items-center gap-4">
            <span className="text-sm text-gray-600">Portail Banque</span>
            <button onClick={handleLogout} className="flex items-center gap-2 text-sm text-gray-600 hover:text-gray-900">
              <LogOut className="h-4 w-4" />
              Déconnexion
            </button>
          </div>
        </div>
      </header>

      <main className="container mx-auto px-4 py-8">
        <div className="flex items-center justify-between mb-8">
          <h1 className="text-2xl font-bold text-gray-900">Recherche d&apos;entreprises</h1>
          <div className="flex gap-2">
            <div className="relative">
              <button
                onClick={() => setShowExportMenu(!showExportMenu)}
                className="flex items-center gap-2 px-4 py-2 border rounded-lg hover:bg-gray-50"
              >
                <Download className="h-4 w-4" />
                Exporter
              </button>
              {showExportMenu && (
                <div className="absolute right-0 mt-2 w-48 bg-white border rounded-lg shadow-lg z-10">
                  <button
                    onClick={() => handleExport('csv')}
                    className="w-full px-4 py-2 text-left hover:bg-gray-50 flex items-center gap-2"
                  >
                    <FileText className="h-4 w-4" />
                    Export CSV
                  </button>
                </div>
              )}
            </div>
          </div>
        </div>

        <div className="bg-white rounded-xl shadow-sm border p-6">
          <div className="relative mb-6">
            <Search className="absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-gray-400" />
            <input
              type="text"
              placeholder="Rechercher par RCCM ou nom..."
              className="w-full pl-10 pr-4 py-2 border rounded-lg"
              value={search}
              onChange={(e) => setSearch(e.target.value)}
            />
          </div>

          {loading ? (
            <div className="flex justify-center py-12">
              <Loader2 className="h-8 w-8 animate-spin text-blue-600" />
            </div>
          ) : (
            <div className="overflow-x-auto">
              <table className="w-full">
                <thead>
                  <tr className="border-b">
                    <th className="text-left py-3 px-4 font-medium text-gray-500">RCCM</th>
                    <th className="text-left py-3 px-4 font-medium text-gray-500">Nom</th>
                    <th className="text-left py-3 px-4 font-medium text-gray-500">Secteur</th>
                    <th className="text-left py-3 px-4 font-medium text-gray-500">Ville</th>
                    <th className="text-left py-3 px-4 font-medium text-gray-500">Score</th>
                    <th className="text-left py-3 px-4 font-medium text-gray-500">Actions</th>
                  </tr>
                </thead>
                <tbody>
                  {companies.map((company) => (
                    <tr key={company.id} className="border-b hover:bg-gray-50">
                      <td className="py-3 px-4 font-mono text-sm">{company.rccm}</td>
                      <td className="py-3 px-4">{company.nom}</td>
                      <td className="py-3 px-4">{company.secteur}</td>
                      <td className="py-3 px-4">{company.ville}</td>
                      <td className="py-3 px-4 font-medium">
                        {company.scores?.[0]?.score_global ? (
                          <span className={`${
                            company.scores[0].score_global >= 70 ? 'text-green-600' :
                            company.scores[0].score_global >= 40 ? 'text-orange-600' : 'text-red-600'
                          }`}>
                            {company.scores[0].score_global}
                          </span>
                        ) : (
                          <span className="text-gray-400">-</span>
                        )}
                      </td>
                      <td className="py-3 px-4">
                        <Link
                          href={`/banque/company/${company.rccm}`}
                          className="text-blue-600 hover:text-blue-800 text-sm"
                        >
                          Voir détail
                        </Link>
                      </td>
                    </tr>
                  ))}
                </tbody>
              </table>
              {companies.length === 0 && (
                <p className="text-center py-8 text-gray-500">
                  Aucune entreprise trouvée
                </p>
              )}
            </div>
          )}
        </div>
      </main>
    </div>
  )
}
