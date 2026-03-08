'use client'

import { useEffect, useState } from 'react'
import { useParams } from 'next/navigation'
import Link from 'next/link'
import { Shield, CheckCircle, XCircle, AlertTriangle, Loader2, Building2 } from 'lucide-react'
import { api } from '@/lib/api'

interface VerificationData {
  valid: boolean
  result: string
  score_data?: {
    id: string
    score_global: number
    score_conformite: number
    score_performance: number
    score_anciennete: number
    niveau: string
    company: {
      rccm: string
      nom: string
      secteur: string
      ville: string
    }
  }
}

export default function VerifyPage() {
  const params = useParams()
  const token = params.token as string
  const [data, setData] = useState<VerificationData | null>(null)
  const [loading, setLoading] = useState(true)
  const [error, setError] = useState('')

  useEffect(() => {
    const verify = async () => {
      try {
        const response = await api.get(`/verify/${token}`)
        setData(response.data)
      } catch (err: any) {
        setError(err.response?.data?.detail || 'Erreur de vérification')
      } finally {
        setLoading(false)
      }
    }
    if (token) verify()
  }, [token])

  if (loading) {
    return (
      <div className="min-h-screen bg-gray-50 flex items-center justify-center">
        <div className="text-center">
          <Loader2 className="h-12 w-12 animate-spin text-blue-600 mx-auto mb-4" />
          <p className="text-gray-600">Vérification en cours...</p>
        </div>
      </div>
    )
  }

  if (error || !data) {
    return (
      <div className="min-h-screen bg-gray-50 flex items-center justify-center p-4">
        <div className="bg-white rounded-xl shadow-sm border p-8 max-w-md text-center">
          <XCircle className="h-16 w-16 text-red-500 mx-auto mb-4" />
          <h1 className="text-2xl font-bold text-gray-900 mb-2">Vérification échouée</h1>
          <p className="text-gray-600 mb-6">{error || 'Token invalide'}</p>
          <Link href="/" className="text-blue-600 hover:underline">
            Retour à l&apos;accueil
          </Link>
        </div>
      </div>
    )
  }

  const isValid = data.valid && data.result === 'VALIDE'

  return (
    <div className="min-h-screen bg-gradient-to-b from-blue-50 to-white p-4">
      <div className="max-w-lg mx-auto">
        <div className="text-center mb-8">
          <Link href="/" className="inline-flex items-center gap-2">
            <Shield className="h-10 w-10 text-blue-600" />
            <span className="text-2xl font-bold text-gray-900">SME-Score</span>
          </Link>
        </div>

        <div className="bg-white rounded-xl shadow-sm border overflow-hidden">
          <div className={`p-8 text-center ${isValid ? 'bg-green-50' : 'bg-red-50'}`}>
            {isValid ? (
              <>
                <CheckCircle className="h-20 w-20 text-green-500 mx-auto mb-4" />
                <h1 className="text-2xl font-bold text-green-800 mb-2">Score Vérifié</h1>
                <p className="text-green-600">Ce document est authentique et valide</p>
              </>
            ) : (
              <>
                <AlertTriangle className="h-20 w-20 text-orange-500 mx-auto mb-4" />
                <h1 className="text-2xl font-bold text-orange-800 mb-2">
                  {data.result === 'EXPIRÉ' ? 'Document Expiré' : 'Vérification échouée'}
                </h1>
                <p className="text-orange-600">
                  {data.result === 'EXPIRÉ'
                    ? 'Ce QR code a expiré. Veuillez en générer un nouveau.'
                    : 'Ce document est invalide ou falsifié.'}
                </p>
              </>
            )}
          </div>

          {isValid && data.score_data && (
            <div className="p-6">
              <div className="flex items-center gap-3 mb-6 pb-6 border-b">
                <div className="w-12 h-12 bg-blue-100 rounded-lg flex items-center justify-center">
                  <Building2 className="h-6 w-6 text-blue-600" />
                </div>
                <div>
                  <h2 className="font-semibold text-gray-900">{data.score_data.company.nom}</h2>
                  <p className="text-sm text-gray-500">RCCM: {data.score_data.company.rccm}</p>
                </div>
              </div>

              <div className="grid grid-cols-2 gap-4 mb-6">
                <div className="bg-gray-50 rounded-lg p-4 text-center">
                  <div className="text-3xl font-bold text-gray-900 mb-1">
                    {data.score_data.score_global}
                  </div>
                  <div className="text-sm text-gray-500">Score Global</div>
                </div>
                <div className={`rounded-lg p-4 text-center ${
                  data.score_data.score_global >= 70 ? 'bg-green-50' :
                  data.score_data.score_global >= 40 ? 'bg-orange-50' : 'bg-red-50'
                }`}>
                  <div className={`text-3xl font-bold ${
                    data.score_data.score_global >= 70 ? 'text-green-600' :
                    data.score_data.score_global >= 40 ? 'text-orange-600' : 'text-red-600'
                  }`}>
                    {data.score_data.niveau}
                  </div>
                  <div className="text-sm text-gray-500">Niveau</div>
                </div>
              </div>

              <div className="space-y-3">
                <div className="flex justify-between items-center">
                  <span className="text-gray-600">Conformité (40%)</span>
                  <span className="font-medium">{data.score_data.score_conformite}/100</span>
                </div>
                <div className="flex justify-between items-center">
                  <span className="text-gray-600">Performance (40%)</span>
                  <span className="font-medium">{data.score_data.score_performance}/100</span>
                </div>
                <div className="flex justify-between items-center">
                  <span className="text-gray-600">Ancienneté (20%)</span>
                  <span className="font-medium">{data.score_data.score_anciennete}/100</span>
                </div>
              </div>

              <div className="mt-6 pt-4 border-t text-sm text-gray-500">
                <p>Secteur: {data.score_data.company.secteur}</p>
                <p>Ville: {data.score_data.company.ville}</p>
              </div>
            </div>
          )}
        </div>

        <p className="text-center text-sm text-gray-500 mt-6">
          Document généré par SME-Score - Le Passeport Numérique de Confiance
        </p>
      </div>
    </div>
  )
}
