import Link from "next/link"
import { Shield, CheckCircle, TrendingUp, Building2 } from "lucide-react"

export default function Home() {
  return (
    <div className="min-h-screen bg-gradient-to-b from-blue-50 to-white">
      <header className="border-b bg-white/80 backdrop-blur-sm sticky top-0 z-50">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <div className="flex items-center gap-2">
            <Shield className="h-8 w-8 text-blue-600" />
            <span className="text-xl font-bold text-gray-900">SME-Score</span>
          </div>
          <nav className="flex items-center gap-4">
            <Link
              href="/auth/login"
              className="text-sm font-medium text-gray-600 hover:text-gray-900"
            >
              Connexion
            </Link>
            <Link
              href="/auth/login"
              className="px-4 py-2 bg-blue-600 text-white rounded-lg text-sm font-medium hover:bg-blue-700 transition-colors"
            >
              Espace Entreprise
            </Link>
          </nav>
        </div>
      </header>

      <main>
        <section className="py-20 container mx-auto px-4">
          <div className="max-w-4xl mx-auto text-center">
            <h1 className="text-5xl font-bold text-gray-900 mb-6">
              Le Passeport Numérique de Confiance pour les PME Ivoiriennes
            </h1>
            <p className="text-xl text-gray-600 mb-8">
              SME-Score génère un indice de fiabilité (0-100) pour chaque PME identifié par son numéro RCCM.
              Obtenez votre QR Code certifié et renforcez votre crédibilité auprès des partenaires commerciaux.
            </p>
            <div className="flex gap-4 justify-center">
              <Link
                href="/auth/login"
                className="px-6 py-3 bg-blue-600 text-white rounded-lg text-lg font-medium hover:bg-blue-700 transition-colors"
              >
                Obtenir mon score
              </Link>
              <Link
                href="#how-it-works"
                className="px-6 py-3 border border-gray-300 text-gray-700 rounded-lg text-lg font-medium hover:bg-gray-50 transition-colors"
              >
                Comment ça marche
              </Link>
            </div>
          </div>
        </section>

        <section id="how-it-works" className="py-20 bg-gray-50">
          <div className="container mx-auto px-4">
            <h2 className="text-3xl font-bold text-center mb-12">
              Comment fonctionne SME-Score ?
            </h2>
            <div className="grid md:grid-cols-3 gap-8 max-w-5xl mx-auto">
              <div className="bg-white p-6 rounded-xl shadow-sm">
                <div className="w-12 h-12 bg-blue-100 rounded-lg flex items-center justify-center mb-4">
                  <CheckCircle className="h-6 w-6 text-blue-600" />
                </div>
                <h3 className="text-xl font-semibold mb-2">1. Conformité Fiscale & Sociale</h3>
                <p className="text-gray-600">
                  Vérification du statut DGI et CNPS. Ce critère représente 40% de votre score global.
                </p>
              </div>
              <div className="bg-white p-6 rounded-xl shadow-sm">
                <div className="w-12 h-12 bg-green-100 rounded-lg flex items-center justify-center mb-4">
                  <TrendingUp className="h-6 w-6 text-green-600" />
                </div>
                <h3 className="text-xl font-semibold mb-2">2. Performance</h3>
                <p className="text-gray-600">
                  Analyse du chiffre d&apos;affaires, nombre de marchés livrés et taux de livraison. 40% du score.
                </p>
              </div>
              <div className="bg-white p-6 rounded-xl shadow-sm">
                <div className="w-12 h-12 bg-purple-100 rounded-lg flex items-center justify-center mb-4">
                  <Building2 className="h-6 w-6 text-purple-600" />
                </div>
                <h3 className="text-xl font-semibold mb-2">3. Ancienneté</h3>
                <p className="text-gray-600">
                  L&apos;ancienneté de votre entreprise depuis sa création. Ce critère compte pour 20%.
                </p>
              </div>
            </div>
          </div>
        </section>

        <section className="py-20 container mx-auto px-4">
          <h2 className="text-3xl font-bold text-center mb-12">
            Les niveaux de score
          </h2>
          <div className="grid md:grid-cols-3 gap-8 max-w-4xl mx-auto">
            <div className="bg-red-50 border-2 border-red-200 rounded-xl p-6 text-center">
              <div className="text-4xl font-bold text-red-600 mb-2">&lt; 40</div>
              <h3 className="text-xl font-semibold text-red-800 mb-2">RISQUÉ</h3>
              <p className="text-red-600">Action corrective requise</p>
            </div>
            <div className="bg-orange-50 border-2 border-orange-200 rounded-xl p-6 text-center">
              <div className="text-4xl font-bold text-orange-600 mb-2">40-70</div>
              <h3 className="text-xl font-semibold text-orange-800 mb-2">MOYEN</h3>
              <p className="text-orange-600">Amélioration possible</p>
            </div>
            <div className="bg-green-50 border-2 border-green-200 rounded-xl p-6 text-center">
              <div className="text-4xl font-bold text-green-600 mb-2">&gt; 70</div>
              <h3 className="text-xl font-semibold text-green-800 mb-2">FIABLE</h3>
              <p className="text-green-600">Score optimal</p>
            </div>
          </div>
        </section>

        <section className="py-20 bg-blue-600 text-white">
          <div className="container mx-auto px-4 text-center">
            <h2 className="text-3xl font-bold mb-4">
              Prêt à obtenir votre score ?
            </h2>
            <p className="text-blue-100 mb-8 text-lg">
              Rejoignez les centaines de PME ivoiriennes qui font confiance à SME-Score
            </p>
            <Link
              href="/auth/login"
              className="inline-block px-8 py-4 bg-white text-blue-600 rounded-lg text-lg font-medium hover:bg-blue-50 transition-colors"
            >
              Calculer mon score
            </Link>
          </div>
        </section>
      </main>

      <footer className="bg-gray-900 text-gray-400 py-12">
        <div className="container mx-auto px-4">
          <div className="flex flex-col md:flex-row justify-between items-center gap-4">
            <div className="flex items-center gap-2">
              <Shield className="h-6 w-6 text-blue-500" />
              <span className="text-white font-semibold">SME-Score</span>
            </div>
            <p className="text-sm">
              © 2026 SME-Score. Tous droits réservés.
            </p>
          </div>
        </div>
      </footer>
    </div>
  )
}
