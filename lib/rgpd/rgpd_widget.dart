import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'rgpd_model.dart';
export 'rgpd_model.dart';

class RgpdWidget extends StatefulWidget {
  const RgpdWidget({super.key});

  static String routeName = 'RGPD';
  static String routePath = '/rgpd';

  @override
  State<RgpdWidget> createState() => _RgpdWidgetState();
}

class _RgpdWidgetState extends State<RgpdWidget> {
  late RgpdModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RgpdModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).secondaryBackground,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          actions: [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              FlutterFlowWebView(
                content:
                    '<!DOCTYPE html>\n<html lang=\"fr\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Politique de Confidentialité - Akeli</title>\n    <!-- Même style que CGU -->\n</head>\n<body>\n    <div class=\"header\">\n        <div class=\"logo\">Akeli</div>\n        <h1 class=\"doc-title\">Politique de Confidentialité</h1>\n        <p class=\"doc-date\">En vigueur au 28 octobre 2025</p>\n    </div>\n\n    <div class=\"summary\">\n        <h3>🔒 En résumé</h3>\n        <ul>\n            <li>✅ Données chiffrées et sécurisées</li>\n            <li>❌ Jamais vendues à des tiers</li>\n            <li>🇪🇺 Conformité RGPD européen</li>\n            <li>♻️ Suppression sur demande</li>\n        </ul>\n    </div>\n\n    <div class=\"section\">\n        <h2>1. RESPONSABLE DU TRAITEMENT</h2>\n        <p><strong>Jean-Philippe CAPRE</strong>, entrepreneur individuel</p>\n        <p>Email : legal@akeli.app</p>\n    </div>\n\n    <div class=\"section\">\n        <h2>2. DONNÉES COLLECTÉES</h2>\n        \n        <h3>2.1 Données d\'identification</h3>\n        <ul>\n            <li>Nom et prénom</li>\n            <li>Adresse email</li>\n            <li>Mot de passe (chiffré)</li>\n        </ul>\n\n        <h3>2.2 Données de santé (sensibles)</h3>\n        <div class=\"warning-box\">\n            <p><strong>⚠️ Ces données nécessitent votre consentement explicite</strong></p>\n        </div>\n        <ul>\n            <li>Poids et taille</li>\n            <li>Âge et sexe</li>\n            <li>Objectifs de santé (perte/prise de poids)</li>\n            <li>Niveau d\'activité physique</li>\n            <li>Allergies alimentaires</li>\n        </ul>\n\n        <h3>2.3 Données d\'usage</h3>\n        <ul>\n            <li>Préférences alimentaires</li>\n            <li>Recettes consultées</li>\n            <li>Repas consommés</li>\n            <li>Plans de repas générés</li>\n        </ul>\n    </div>\n\n    <div class=\"section\">\n        <h2>3. FINALITÉS DU TRAITEMENT</h2>\n        <p>Vos données sont utilisées pour :</p>\n        <ul>\n            <li><strong>Calcul nutritionnel</strong> : Besoins caloriques, macros</li>\n            <li><strong>Personnalisation</strong> : Plans de repas adaptés</li>\n            <li><strong>Recommandations IA</strong> : Suggestions intelligentes</li>\n            <li><strong>Gestion du compte</strong> : Authentification, facturation</li>\n            <li><strong>Amélioration du service</strong> : Statistiques anonymisées</li>\n        </ul>\n    </div>\n\n    <div class=\"section\">\n        <h2>4. BASE LÉGALE</h2>\n        <ul>\n            <li><strong>Consentement</strong> : Pour les données de santé</li>\n            <li><strong>Exécution du contrat</strong> : Pour le service payant</li>\n            <li><strong>Intérêt légitime</strong> : Pour l\'amélioration du service</li>\n        </ul>\n    </div>\n\n    <div class=\"section\">\n        <h2>5. DESTINATAIRES DES DONNÉES</h2>\n        \n        <h3>5.1 Prestataires techniques</h3>\n        <ul>\n            <li><strong>Supabase</strong> : Hébergement base de données (UE)</li>\n            <li><strong>OpenAI/Gemini</strong> : IA (données anonymisées)</li>\n            <li><strong>Stripe</strong> : Paiements sécurisés</li>\n        </ul>\n\n        <div class=\"info-box\">\n            <p>✅ Tous nos prestataires sont conformes RGPD</p>\n            <p>✅ Vos données de santé ne sont JAMAIS partagées avec l\'IA</p>\n        </div>\n\n        <h3>5.2 Pas de vente de données</h3>\n        <p><strong>Nous ne vendons JAMAIS vos données à des tiers.</strong></p>\n    </div>\n\n    <div class=\"section\">\n        <h2>6. DURÉE DE CONSERVATION</h2>\n        <ul>\n            <li><strong>Compte actif</strong> : Durée de l\'abonnement</li>\n            <li><strong>Après résiliation</strong> : 30 jours (backups)</li>\n            <li><strong>Après suppression</strong> : Anonymisation immédiate</li>\n            <li><strong>Données de facturation</strong> : 10 ans (obligation légale)</li>\n        </ul>\n    </div>\n\n    <div class=\"section\">\n        <h2>7. VOS DROITS RGPD</h2>\n        \n        <p>Conformément au RGPD, vous disposez des droits suivants :</p>\n\n        <h3>🔍 Droit d\'accès</h3>\n        <p>Obtenez une copie de toutes vos données</p>\n\n        <h3>✏️ Droit de rectification</h3>\n        <p>Corrigez vos informations inexactes</p>\n\n        <h3>🗑️ Droit à l\'effacement (\"droit à l\'oubli\")</h3>\n        <p>Supprimez définitivement votre compte et vos données</p>\n\n        <h3>🚫 Droit d\'opposition</h3>\n        <p>Refusez certains traitements (marketing, statistiques)</p>\n\n        <h3>📦 Droit à la portabilité</h3>\n        <p>Récupérez vos données dans un format lisible (JSON)</p>\n\n        <h3>⏸️ Droit à la limitation</h3>\n        <p>Demandez la suspension temporaire du traitement</p>\n\n        <div class=\"info-box\">\n            <p><strong>Comment exercer vos droits ?</strong></p>\n            <p>1. Dans l\'app : Paramètres > Mes données > Mes droits RGPD</p>\n            <p>2. Par email : legal@akeli.app</p>\n            <p><strong>Délai de réponse : 1 mois maximum</strong></p>\n        </div>\n    </div>\n\n    <div class=\"section\">\n        <h2>8. SÉCURITÉ DES DONNÉES</h2>\n        <ul>\n            <li>🔐 <strong>Chiffrement</strong> : TLS/SSL en transit, AES-256 au repos</li>\n            <li>🔒 <strong>Authentification</strong> : Mot de passe hashé (bcrypt)</li>\n            <li>🛡️ <strong>Hébergement sécurisé</strong> : Datacenters européens certifiés</li>\n            <li>👤 <strong>Accès limité</strong> : Seul le développeur a accès</li>\n            <li>📊 <strong>Surveillance</strong> : Logs d\'accès et alertes</li>\n        </ul>\n    </div>\n\n    <div class=\"section\">\n        <h2>9. COOKIES ET TRACEURS</h2>\n        <p>L\'application mobile n\'utilise pas de cookies web.</p>\n        <p>Seuls des identifiants de session techniques sont utilisés pour votre authentification.</p>\n    </div>\n\n    <div class=\"section\">\n        <h2>10. TRANSFERTS HORS UE</h2>\n        <p>Certains prestataires (OpenAI, Gemini) peuvent traiter des données hors UE.</p>\n        <div class=\"warning-box\">\n            <p><strong>Garanties :</strong></p>\n            <ul>\n                <li>✅ Données anonymisées avant envoi</li>\n                <li>✅ Clauses contractuelles types (CCT)</li>\n                <li>✅ Conformité Privacy Shield</li>\n            </ul>\n        </div>\n    </div>\n\n    <div class=\"section\">\n        <h2>11. MODIFICATIONS</h2>\n        <p>Nous pouvons modifier cette politique. Vous serez informé par notification.</p>\n        <p>Date de dernière mise à jour : <strong>28 octobre 2025</strong></p>\n    </div>\n\n    <div class=\"section\">\n        <h2>12. RÉCLAMATIONS</h2>\n        <p>En cas de désaccord sur le traitement de vos données :</p>\n        <div class=\"info-box\">\n            <p><strong>CNIL (Commission Nationale Informatique et Libertés)</strong></p>\n            <p>3 Place de Fontenoy<br>75007 Paris</p>\n            <p>Tél : 01 53 73 22 22<br>\n            Site : <a href=\"https://www.cnil.fr\">www.cnil.fr</a></p>\n        </div>\n    </div>\n\n    <div class=\"contact-box\">\n        <p><strong>Questions sur vos données ?</strong></p>\n        <p>📧 <a href=\"mailto:legal@akeli.app\">legal@akeli.app</a></p>\n        <p style=\"margin-top: 10px; font-size: 14px;\">Délégué à la Protection des Données (DPO)</p>\n    </div>\n\n    <div class=\"footer\">\n        <p>© 2025 Akeli - Tous droits réservés</p>\n        <p style=\"margin-top: 10px;\">\n            <a href=\"#\">CGU</a> | \n            <a href=\"#\">Mentions Légales</a>\n        </p>\n    </div>\n</body>\n</html>\n```\n\n---\n\n## 🚀 **Plan d\'Implémentation dans FlutterFlow**\n\n### **Structure de l\'Onboarding Révisée**\n```\nÉcran -1 : Splash Screen (logo)\n           ↓\nÉcran 0  : Consentement CGU + RGPD ← NOUVEAU\n           ↓ (si accepté)\nÉcran 1  : Faisons connaissance (données perso)\n           ↓\nÉcran 2  : Vos objectifs\n           ↓\nÉcran 3  : Préférences alimentaires\n           ↓\nÉcran 4  : Récapitulatif + Prévision\n           ↓\nÉcran 5  : Création compte + Paiement',
                height: MediaQuery.sizeOf(context).height * 1.0,
                verticalScroll: false,
                horizontalScroll: false,
                html: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
