'use client'

import { useEffect, useState } from 'react'
import { useRouter, useParams } from 'next/navigation'
import Link from 'next/link'
import { Shield, LogOut, ArrowLeft, Loader2, QrCode, Building2 } from 'lucide-react'
import { useAuthStore } from '@/store/auth-store'
import { api } from '@/lib/api'

interface CompanyDetail {
  id: string
  score_global: number
  score_conformite: number
  score_performance: number
  score_anciennete: number
  niveau: string
  qr_token: string
  expires_at: string
  company: {
    rccm: string
    nom: string
    secteur: string
    ville: string
    annee_creation: number
  }
}

export default function CompanyDetailPage() {
  const router = useRouter()
  const params = useParams()
  const rccm = params.rccm as string
  const { user, logout } = useAuthStore()
  const [company, setCompany] = useState<CompanyDetail | null>(null)
  const [loading, setLoading] = useState(true)
  const [verifyResult, setVerifyResult] = useState<any>(null)

  useEffect(() => {
    if (!user || (user.role !== 'agent' && user.role !== 'banque')) {
      router.push('/auth/login')
      return
    }

    const fetchCompany = async () => {
      try {
        const response = await api.get(`/admin/companies/${rccm}`)
        setCompany(response.data)
      } catch (err) {
        console.error(err)
      } finally {
        setLoading(false)
      }
    }
    fetchCompany()
  }, [user, router, rccm])

  const handleVerifyQR = async (token: string) => {
    try {
      const response = await api.get(`/verify/${token}`)
      setVerifyResult(response.data)
    } catch (err) {
      console.error(err)
    }
  }

  const handleLogout = () => {
    logout()
    router.push('/auth/login')
  }

  if (!user || (user.role !== 'agent' && user.role !== 'banque')) return null

  const isAdmin = user.role === 'agent'

  return (
    <div className="min-h-screen bg-gray-50">
      <header className="bg-white border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <div className="flex items-center gap-2">
            <Link href={isAdmin ? "/admin" : "/banque"} className="flex items-center gap-2">
              <ArrowLeft className="h-4 w-4" />
              <Shield className="h-8 w-8 text-blue-600" />
              <span className="text-xl font-bold text-gray-900">SME-Score</span>
            </Link>
          </div>
          <div className="flex items-center gap-4">
            <span className="text-sm text-gray-600">{isAdmin ? 'Portail État / DMP' : 'Portail Banque'}</span>
            <button onClick={handleLogout} className="flex items-center gap-2 text-sm text-gray-600 hover:text-gray-900">
              <LogOut className="h-4 w-4" />
              Déconnexion
            </button>
          </div>
        </div>
      </header>

      <main className="container mx-auto px-4 py-8">
        {loading ? (
          <div className="flex justify-center py-12">
            <Loader2 className="h-8 w-8 animate-spin text-blue-600" />
          </div>
        ) : company ? (
          <div className="max-w-4xl mx-auto">
            <div className="bg-white rounded-xl shadow-sm border p-6 mb-6">
              <div className="flex items-start gap-4 mb-6">
                <div className="w-16 h-16 bg-blue-100 rounded-lg flex items-center justify-center">
                  <Building2 className="h-8 w-8 text-blue-600" />
                </div>
                <div className="flex-1">
                  <h1 className="text-2xl font-bold">{company.company.nom}</h1>
                  <p className="text-gray-500 font-mono">RCCM: {company.company.rccm}</p>
                </div>
                <div className={`px-4 py-2 rounded-lg ${
                  company.score_global >= 70 ? 'bg-green-100 text-green-700' :
                  company.score_global >= 40 ? 'bg-orange-100 text-orange-700' : 'bg-red-100 text-red-700'
                }`}>
                  <span className="text-2xl font-bold">{company.score_global}</span>
                  <div className="text-sm font-medium">{company.niveau}</div>
                </div>
              </div>

              <div className="grid grid-cols-2 md:grid-cols-4 gap-4">
                <div>
                  <div className="text-sm text-gray-500">Secteur</div>
                  <div className="font-medium">{company.company.secteur}</div>
                </div>
                <div>
                  <div className="text-sm text-gray-500">Ville</div>
                  <div className="font-medium">{company.company.ville}</div>
                </div>
                <div>
                  <div className="text-sm text-gray-500">Année création</div>
                  <div className="font-medium">{company.company.annee_creation}</div>
                </div>
                <div>
                  <div className="text-sm text-gray-500">Validité QR</div>
                  <div className="font-medium">
                    {new Date(company.expires_at) > new Date() ? (
                      <span className="text-green-600">Valide jusqu'au {new Date(company.expires_at).toLocaleDateString('fr-FR')}</span>
                    ) : (
                      <span className="text-red-600">Expiré</span>
                    )}
                  </div>
                </div>
              </div>
            </div>

            <div className="grid md:grid-cols-3 gap-6 mb-6">
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h3 className="font-semibold mb-4">Conformité (40%)</h3>
                <div className="text-3xl font-bold text-blue-600">{company.score_conformite}</div>
                <div className="mt-3 h-2 bg-gray-100 rounded-full">
                  <div className="h-2 bg-blue-500 rounded-full" style={{ width: `${company.score_conformite}%` }} />
                </div>
              </div>
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h3 className="font-semibold mb-4">Performance (40%)</h3>
                <div className="text-3xl font-bold text-green-600">{company.score_performance}</div>
                <div className="mt-3 h-2 bg-gray-100 rounded-full">
                  <div className="h-2 bg-green-500 rounded-full" style={{ width: `${company.score_performance}%` }} />
                </div>
              </div>
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h3 className="font-semibold mb-4">Ancienneté (20%)</h3>
                <div className="text-3xl font-bold text-purple-600">{company.score_anciennete}</div>
                <div className="mt-3 h-2 bg-gray-100 rounded-full">
                  <div className="h-2 bg-purple-500 rounded-full" style={{ width: `${company.score_anciennete}%` }} />
                </div>
              </div>
            </div>

            <div className="bg-white rounded-xl shadow-sm border p-6">
              <div className="flex items-center justify-between mb-4">
                <h3 className="font-semibold">Vérification QR Code</h3>
                {company.qr_token && (
                  <button
                    onClick={() => handleVerifyQR(company.qr_token)}
                    className="flex items-center gap-2 px-4 py-2 bg-blue-600 text-white rounded-lg text-sm hover:bg-blue-700"
                  >
                    <QrCode className="h-4 w-4" />
                    Vérifier
                  </button>
                )}
              </div>
              {verifyResult && (
                <div className={`p-4 rounded-lg ${verifyResult.valid ? 'bg-green-50 border border-green-200' : 'bg-red-50 border border-red-200'}`}>
                  <div className={`font-semibold ${verifyResult.valid ? 'text-green-700' : 'text-red-700'}`}>
                    {verifyResult.result}
                  </div>
                  {verifyResult.score_data && (
                    <div className="mt-2 text-sm text-gray-600">
                      Score: {verifyResult.score_data.score_global} - {verifyResult.score_data.niveau}
                    </div>
                  )}
                </div>
              )}
              {!verifyResult && (
                <p className="text-gray-500 text-sm">Cliquez sur "Vérifier" pour authentifier le QR Code</p>
              )}
            </div>
          </div>
        ) : (
          <div className="text-center py-12">
            <p className="text-gray-500">Entreprise non trouvée</p>
            <Link href={isAdmin ? "/admin" : "/banque"} className="text-blue-600 hover:underline mt-2 inline-block">
              Retour
            </Link>
          </div>
        )}
      </main>
    </div>
  )
}
