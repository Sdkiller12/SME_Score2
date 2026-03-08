'use client'

import { useEffect, useState } from 'react'
import { useRouter } from 'next/navigation'
import Link from 'next/link'
import { Shield, LogOut, Search, Loader2, QrCode, Download, FileText } from 'lucide-react'
import { useAuthStore } from '@/store/auth-store'
import { api } from '@/lib/api'

export default function AdminPage() {
  const router = useRouter()
  const { user, logout } = useAuthStore()
  const [stats, setStats] = useState<any>(null)
  const [loading, setLoading] = useState(true)
  const [search, setSearch] = useState('')
  const [showExportMenu, setShowExportMenu] = useState(false)

  useEffect(() => {
    if (!user || user.role !== 'agent') {
      router.push('/auth/login')
      return
    }

    const fetchStats = async () => {
      try {
        const response = await api.get('/admin/stats')
        setStats(response.data)
      } catch (err) {
        console.error(err)
      } finally {
        setLoading(false)
      }
    }
    fetchStats()
  }, [user, router])

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

  if (!user || user.role !== 'agent') return null

  return (
    <div className="min-h-screen bg-gray-50">
      <header className="bg-white border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <div className="flex items-center gap-2">
            <Shield className="h-8 w-8 text-blue-600" />
            <span className="text-xl font-bold text-gray-900">SME-Score Admin</span>
          </div>
          <div className="flex items-center gap-4">
            <span className="text-sm text-gray-600">Portail État / DMP</span>
            <button onClick={handleLogout} className="flex items-center gap-2 text-sm text-gray-600 hover:text-gray-900">
              <LogOut className="h-4 w-4" />
              Déconnexion
            </button>
          </div>
        </div>
      </header>

      <main className="container mx-auto px-4 py-8">
        <div className="flex items-center justify-between mb-8">
          <h1 className="text-2xl font-bold text-gray-900">Tableau de bord</h1>
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

        {loading ? (
          <div className="flex justify-center py-12">
            <Loader2 className="h-8 w-8 animate-spin text-blue-600" />
          </div>
        ) : stats ? (
          <>
            <div className="grid grid-cols-1 md:grid-cols-4 gap-6 mb-8">
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <div className="text-sm text-gray-500 mb-1">Total PME</div>
                <div className="text-3xl font-bold">{stats.total_companies}</div>
              </div>
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <div className="text-sm text-gray-500 mb-1">Score Moyen</div>
                <div className="text-3xl font-bold">{stats.avg_score}</div>
              </div>
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <div className="text-sm text-gray-500 mb-1">PME Fiables</div>
                <div className="text-3xl font-bold text-green-600">{stats.score_distribution?.FIABLE || 0}</div>
              </div>
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <div className="text-sm text-gray-500 mb-1">PME à Risque</div>
                <div className="text-3xl font-bold text-red-600">{stats.score_distribution?.['RISqué'] || 0}</div>
              </div>
            </div>

            <div className="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h3 className="font-semibold mb-4">Top Secteurs</h3>
                <div className="space-y-3">
                  {stats.top_secteurs?.map((item: any, idx: number) => (
                    <div key={idx} className="flex justify-between items-center">
                      <span className="text-gray-600">{item.secteur}</span>
                      <span className="font-medium">{item.count}</span>
                    </div>
                  ))}
                </div>
              </div>
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h3 className="font-semibold mb-4">Distribution des Scores</h3>
                <div className="space-y-3">
                  {['FIABLE', 'MOYEN', 'RISqué'].map((level) => (
                    <div key={level} className="flex items-center gap-3">
                      <div className={`w-3 h-3 rounded-full ${
                        level === 'FIABLE' ? 'bg-green-500' :
                        level === 'MOYEN' ? 'bg-orange-500' : 'bg-red-500'
                      }`} />
                      <span className="flex-1">{level}</span>
                      <span className="font-medium">
                        {stats.score_distribution?.[level] || 0}
                      </span>
                    </div>
                  ))}
                </div>
              </div>
            </div>

            <div className="bg-white rounded-xl shadow-sm border p-6">
              <div className="flex items-center gap-4 mb-6">
                <div className="relative flex-1">
                  <Search className="absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-gray-400" />
                  <input
                    type="text"
                    placeholder="Rechercher par RCCM ou nom..."
                    className="w-full pl-10 pr-4 py-2 border rounded-lg"
                    value={search}
                    onChange={(e) => setSearch(e.target.value)}
                  />
                </div>
              </div>

              <div className="overflow-x-auto">
                <table className="w-full">
                  <thead>
                    <tr className="border-b">
                      <th className="text-left py-3 px-4 font-medium text-gray-500">RCCM</th>
                      <th className="text-left py-3 px-4 font-medium text-gray-500">Nom</th>
                      <th className="text-left py-3 px-4 font-medium text-gray-500">Secteur</th>
                      <th className="text-left py-3 px-4 font-medium text-gray-500">Score</th>
                      <th className="text-left py-3 px-4 font-medium text-gray-500">Niveau</th>
                      <th className="text-left py-3 px-4 font-medium text-gray-500">Actions</th>
                    </tr>
                  </thead>
                  <tbody>
                    {stats.recent_scores?.map((item: any) => (
                      <tr key={item.id} className="border-b hover:bg-gray-50">
                        <td className="py-3 px-4 font-mono text-sm">{item.company.rccm}</td>
                        <td className="py-3 px-4">{item.company.nom}</td>
                        <td className="py-3 px-4">{item.company.secteur}</td>
                        <td className="py-3 px-4 font-medium">{item.score_global}</td>
                        <td className="py-3 px-4">
                          <span className={`px-2 py-1 rounded-full text-xs font-medium ${
                            item.score_global >= 70 ? 'bg-green-100 text-green-700' :
                            item.score_global >= 40 ? 'bg-orange-100 text-orange-700' : 'bg-red-100 text-red-700'
                          }`}>
                            {item.score_global >= 70 ? 'FIABLE' : item.score_global >= 40 ? 'MOYEN' : 'RISQUÉ'}
                          </span>
                        </td>
                        <td className="py-3 px-4">
                          <Link
                            href={`/admin/company/${item.company.rccm}`}
                            className="text-blue-600 hover:text-blue-800 text-sm"
                          >
                            Voir détail
                          </Link>
                        </td>
                      </tr>
                    ))}
                  </tbody>
                </table>
              </div>
            </div>
          </>
        ) : (
          <div className="text-center py-12 text-gray-500">
            Impossible de charger les statistiques
          </div>
        )}
      </main>
    </div>
  )
}
