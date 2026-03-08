'use client'

import { useState } from 'react'
import { useRouter } from 'next/navigation'
import Link from 'next/link'
import { Shield, ArrowLeft, Loader2 } from 'lucide-react'
import { useAuthStore } from '@/store/auth-store'
import { api } from '@/lib/api'

const SECTEURS = [
  'Commerce', 'Services', 'Industrie', 'Construction',
  'Transport', 'Agriculture', 'Technologie', 'Santé', 'Éducation', 'Alimentation'
]

const VILLES = [
  'Abidjan', 'Bouaké', 'Daloa', 'Korhogo', 'Man',
  'San-Pédro', 'Yamoussoukro', 'Gagnoa', 'Abengourou', 'Seguela'
]

export default function SoumettrePage() {
  const router = useRouter()
  const { user } = useAuthStore()
  const [loading, setLoading] = useState(false)
  const [error, setError] = useState('')
  const [formData, setFormData] = useState({
    rccm: '',
    nom: '',
    secteur: '',
    ville: '',
    annee_creation: new Date().getFullYear(),
    statut_dgi: false,
    statut_cnps: false,
    chiffre_affaires: 0,
    nb_marches_livres: 0,
    nb_livraisons_total: 0,
    nb_livraisons_ok: 0,
  })

  if (!user) {
    router.push('/auth/login')
    return null
  }

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault()
    setLoading(true)
    setError('')

    try {
      const response = await api.post('/score/calculate', formData)
      router.push('/dashboard')
    } catch (err: any) {
      setError(err.response?.data?.detail || 'Erreur lors du calcul')
    } finally {
      setLoading(false)
    }
  }

  return (
    <div className="min-h-screen bg-gray-50">
      <header className="bg-white border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <div className="flex items-center gap-2">
            <Link href="/dashboard" className="flex items-center gap-2">
              <ArrowLeft className="h-4 w-4" />
              <Shield className="h-8 w-8 text-blue-600" />
              <span className="text-xl font-bold text-gray-900">SME-Score</span>
            </Link>
          </div>
        </div>
      </header>

      <main className="container mx-auto px-4 py-8">
        <div className="max-w-2xl mx-auto">
          <h1 className="text-2xl font-bold text-gray-900 mb-2">Calculer mon score</h1>
          <p className="text-gray-600 mb-8">
            Remplissez les informations de votre entreprise pour obtenir votre score
          </p>

          {error && (
            <div className="mb-6 p-4 bg-red-50 border border-red-200 rounded-lg text-red-600">
              {error}
            </div>
          )}

          <form onSubmit={handleSubmit} className="bg-white rounded-xl shadow-sm border p-6 space-y-6">
            <div>
              <h2 className="text-lg font-semibold mb-4">Informations de l&apos;entreprise</h2>
              <div className="grid grid-cols-2 gap-4">
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">
                    Numéro RCCM
                  </label>
                  <input
                    type="text"
                    required
                    className="w-full px-3 py-2 border rounded-lg"
                    placeholder="CI00000000"
                    value={formData.rccm}
                    onChange={(e) => setFormData({ ...formData, rccm: e.target.value })}
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">
                    Raison sociale
                  </label>
                  <input
                    type="text"
                    required
                    className="w-full px-3 py-2 border rounded-lg"
                    placeholder="Nom de l'entreprise"
                    value={formData.nom}
                    onChange={(e) => setFormData({ ...formData, nom: e.target.value })}
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">Secteur</label>
                  <select
                    className="w-full px-3 py-2 border rounded-lg"
                    value={formData.secteur}
                    onChange={(e) => setFormData({ ...formData, secteur: e.target.value })}
                  >
                    <option value="">Sélectionner</option>
                    {SECTEURS.map((s) => (
                      <option key={s} value={s}>{s}</option>
                    ))}
                  </select>
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">Ville</label>
                  <select
                    className="w-full px-3 py-2 border rounded-lg"
                    value={formData.ville}
                    onChange={(e) => setFormData({ ...formData, ville: e.target.value })}
                  >
                    <option value="">Sélectionner</option>
                    {VILLES.map((v) => (
                      <option key={v} value={v}>{v}</option>
                    ))}
                  </select>
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">
                    Année de création
                  </label>
                  <input
                    type="number"
                    className="w-full px-3 py-2 border rounded-lg"
                    value={formData.annee_creation}
                    onChange={(e) => setFormData({ ...formData, annee_creation: parseInt(e.target.value) })}
                  />
                </div>
              </div>
            </div>

            <div>
              <h2 className="text-lg font-semibold mb-4">Conformité</h2>
              <div className="space-y-3">
                <label className="flex items-center gap-3">
                  <input
                    type="checkbox"
                    className="w-4 h-4"
                    checked={formData.statut_dgi}
                    onChange={(e) => setFormData({ ...formData, statut_dgi: e.target.checked })}
                  />
                  <span>Entreprise à jour auprès de la DGI</span>
                </label>
                <label className="flex items-center gap-3">
                  <input
                    type="checkbox"
                    className="w-4 h-4"
                    checked={formData.statut_cnps}
                    onChange={(e) => setFormData({ ...formData, statut_cnps: e.target.checked })}
                  />
                  <span>Entreprise à jour auprès de la CNPS</span>
                </label>
              </div>
            </div>

            <div>
              <h2 className="text-lg font-semibold mb-4">Performance</h2>
              <div className="grid grid-cols-2 gap-4">
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">
                    Chiffre d&apos;affaires (FCFA)
                  </label>
                  <input
                    type="number"
                    required
                    className="w-full px-3 py-2 border rounded-lg"
                    value={formData.chiffre_affaires}
                    onChange={(e) => setFormData({ ...formData, chiffre_affaires: parseInt(e.target.value) })}
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">
                    Nombre de marchés livrés
                  </label>
                  <input
                    type="number"
                    required
                    className="w-full px-3 py-2 border rounded-lg"
                    value={formData.nb_marches_livres}
                    onChange={(e) => setFormData({ ...formData, nb_marches_livres: parseInt(e.target.value) })}
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">
                    Total livraisons
                  </label>
                  <input
                    type="number"
                    required
                    className="w-full px-3 py-2 border rounded-lg"
                    value={formData.nb_livraisons_total}
                    onChange={(e) => setFormData({ ...formData, nb_livraisons_total: parseInt(e.target.value) })}
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-700 mb-1">
                    Livraisons réussies
                  </label>
                  <input
                    type="number"
                    required
                    className="w-full px-3 py-2 border rounded-lg"
                    value={formData.nb_livraisons_ok}
                    onChange={(e) => setFormData({ ...formData, nb_livraisons_ok: parseInt(e.target.value) })}
                  />
                </div>
              </div>
            </div>

            <button
              type="submit"
              disabled={loading}
              className="w-full py-3 bg-blue-600 text-white rounded-lg font-medium hover:bg-blue-700 disabled:opacity-50 flex items-center justify-center gap-2"
            >
              {loading && <Loader2 className="h-4 w-4 animate-spin" />}
              Calculer mon score
            </button>
          </form>
        </div>
      </main>
    </div>
  )
}
