'use client'

import { useEffect, useState } from 'react'
import Link from 'next/link'
import { useRouter } from 'next/navigation'
import { Shield, Building2, LogOut, Loader2 } from 'lucide-react'
import { useAuthStore } from '@/store/auth-store'
import { api } from '@/lib/api'
import QRCode from 'react-qr-code'

interface ScoreData {
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
  }
}

export default function DashboardPage() {
  const router = useRouter()
  const { user, logout } = useAuthStore()
  const [score, setScore] = useState<ScoreData | null>(null)
  const [loading, setLoading] = useState(true)

  useEffect(() => {
    if (!user) {
      router.push('/auth/login')
      return
    }
    
    const fetchScore = async () => {
      try {
        const rccm = user.company_rccm || 'CI00000000'
        const response = await api.get(`/score/${rccm}`)
        setScore(response.data)
      } catch (err) {
        console.error(err)
      } finally {
        setLoading(false)
      }
    }
    fetchScore()
  }, [user, router])

  const handleLogout = () => {
    logout()
    router.push('/auth/login')
  }

  if (!user) return null

  return (
    <div className="min-h-screen bg-gray-50">
      <header className="bg-white border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <div className="flex items-center gap-2">
            <Shield className="h-8 w-8 text-blue-600" />
            <span className="text-xl font-bold text-gray-900">SME-Score</span>
          </div>
          <div className="flex items-center gap-4">
            <span className="text-sm text-gray-600">{user.email}</span>
            <button
              onClick={handleLogout}
              className="flex items-center gap-2 text-sm text-gray-600 hover:text-gray-900"
            >
              <LogOut className="h-4 w-4" />
              Déconnexion
            </button>
          </div>
        </div>
      </header>

      <main className="container mx-auto px-4 py-8">
        <div className="flex items-center justify-between mb-8">
          <div>
            <h1 className="text-2xl font-bold text-gray-900">Mon Espace</h1>
            <p className="text-gray-600">Gérez votre score et votre profil</p>
          </div>
          <Link
            href="/dashboard/soumettre"
            className="px-4 py-2 bg-blue-600 text-white rounded-lg font-medium hover:bg-blue-700"
          >
            Nouveau Score
          </Link>
        </div>

        {loading ? (
          <div className="flex justify-center py-12">
            <Loader2 className="h-8 w-8 animate-spin text-blue-600" />
          </div>
        ) : score ? (
          <div className="grid lg:grid-cols-3 gap-6">
            <div className="lg:col-span-2 space-y-6">
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h2 className="text-lg font-semibold mb-4">Score Global</h2>
                <div className="flex items-center gap-6">
                  <div className={`w-32 h-32 rounded-full flex items-center justify-center ${
                    score.score_global >= 70 ? 'bg-green-100' :
                    score.score_global >= 40 ? 'bg-orange-100' : 'bg-red-100'
                  }`}>
                    <span className={`text-4xl font-bold ${
                      score.score_global >= 70 ? 'text-green-600' :
                      score.score_global >= 40 ? 'text-orange-600' : 'text-red-600'
                    }`}>
                      {score.score_global}
                    </span>
                  </div>
                  <div>
                    <div className={`text-2xl font-bold ${
                      score.score_global >= 70 ? 'text-green-600' :
                      score.score_global >= 40 ? 'text-orange-600' : 'text-red-600'
                    }`}>
                      {score.niveau}
                    </div>
                    <p className="text-gray-500">
                      Entreprise: {score.company.nom}
                    </p>
                    <p className="text-gray-500">
                      RCCM: {score.company.rccm}
                    </p>
                  </div>
                </div>
              </div>

              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h2 className="text-lg font-semibold mb-4">Détail des Scores</h2>
                <div className="space-y-4">
                  <div>
                    <div className="flex justify-between mb-1">
                      <span className="text-gray-600">Conformité (40%)</span>
                      <span className="font-medium">{score.score_conformite}/100</span>
                    </div>
                    <div className="h-2 bg-gray-100 rounded-full">
                      <div
                        className="h-2 bg-blue-500 rounded-full"
                        style={{ width: `${score.score_conformite}%` }}
                      />
                    </div>
                  </div>
                  <div>
                    <div className="flex justify-between mb-1">
                      <span className="text-gray-600">Performance (40%)</span>
                      <span className="font-medium">{score.score_performance}/100</span>
                    </div>
                    <div className="h-2 bg-gray-100 rounded-full">
                      <div
                        className="h-2 bg-green-500 rounded-full"
                        style={{ width: `${score.score_performance}%` }}
                      />
                    </div>
                  </div>
                  <div>
                    <div className="flex justify-between mb-1">
                      <span className="text-gray-600">Ancienneté (20%)</span>
                      <span className="font-medium">{score.score_anciennete}/100</span>
                    </div>
                    <div className="h-2 bg-gray-100 rounded-full">
                      <div
                        className="h-2 bg-purple-500 rounded-full"
                        style={{ width: `${score.score_anciennete}%` }}
                      />
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div className="space-y-6">
              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h2 className="text-lg font-semibold mb-4">QR Code</h2>
                <div className="bg-white border-2 border-gray-100 rounded-lg p-4 text-center">
                  <div className="w-40 h-40 mx-auto flex items-center justify-center">
                    <QRCode
                      value={`${window.location.origin}/verify/${score.qr_token}`}
                      size={140}
                      level="H"
                    />
                  </div>
                </div>
                <p className="text-sm text-gray-500 mt-4 text-center">
                  Valide jusqu&apos;au {new Date(score.expires_at).toLocaleDateString('fr-FR')}
                </p>
              </div>

              <div className="bg-white rounded-xl shadow-sm border p-6">
                <h2 className="text-lg font-semibold mb-4">Informations</h2>
                <dl className="space-y-3">
                  <div>
                    <dt className="text-sm text-gray-500">Secteur</dt>
                    <dd className="font-medium">{score.company.secteur}</dd>
                  </div>
                  <div>
                    <dt className="text-sm text-gray-500">Ville</dt>
                    <dd className="font-medium">{score.company.ville}</dd>
                  </div>
                </dl>
              </div>
            </div>
          </div>
        ) : (
          <div className="bg-white rounded-xl shadow-sm border p-12 text-center">
            <Building2 className="h-16 w-16 text-gray-300 mx-auto mb-4" />
            <h2 className="text-xl font-semibold text-gray-900 mb-2">
              Aucun score disponible
            </h2>
            <p className="text-gray-600 mb-6">
              Calculez votre premier score pour obtenir votre QR Code
            </p>
            <Link
              href="/dashboard/soumettre"
              className="inline-block px-6 py-3 bg-blue-600 text-white rounded-lg font-medium hover:bg-blue-700"
            >
              Calculer mon score
            </Link>
          </div>
        )}
      </main>
    </div>
  )
}
