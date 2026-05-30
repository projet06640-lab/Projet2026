# HISTORY

> Journal évolutif de mes sessions et changements importants. Mis à jour automatiquement par Claude via `/update` ou lors de changements significatifs détectés.

---

## 2026-05-28 — Activation du démarrage semi-automatique de session

Marc a demandé d'automatiser le lancement de la routine matinale. Mise en place de l'option semi-automatique : à la première interaction de chaque nouvelle session, Claude propose désormais automatiquement de lancer la routine du matin (`/prime` + `/morning` + `/veille-ecommerce` + `/contenu-jour`). Marc tape juste "oui" et tout s'enchaîne. Instruction ajoutée dans CLAUDE.md (section "Critical Instruction: Démarrage automatique de session"). Le comportement ne se déclenche qu'une fois par session, et seulement si Marc n'envoie pas directement une demande précise.

---

## 2026-05-30 — Ajout de la skill creation-video-ia

Création de la skill `creation-video-ia` : expert en génération de vidéos par IA. Compare les outils du marché (Sora 2, Veo 3, Kling 2.0, Runway Gen-4, Pika, Luma, CapCut AI) et recommande le bon selon le besoin. Génère des prompts ultra optimisés à copier-coller dans chaque outil. Guide le workflow complet (script → image → animation → CapCut) avec stratégie d'économie de crédits via des briques réutilisables (12 mascottes des signes + 5 fonds cosmiques + intro/outro de marque). Important : la skill ne génère pas les vidéos elle-même, elle me rend expert pour produire les prompts parfaits. Pour vraiment générer, Marc devra connecter un MCP server à un outil payant (étape suivante quand il sera prêt).

---

## 2026-05-28 — Ajout de 3 skills d'expertise + commande /veille-ecommerce

Création de 3 nouvelles skills d'expertise :
- `expert-loi` : droit français pour FriCom + Astro Fun (mentions obligatoires, statut, TVA, RGPD, droits d'auteur, encadrement voyance)
- `expert-ecommerce` : Shopify, choix de produits, conversions, fiscalité ecommerce, comparaison affiliation/dropshipping/stock
- `expert-capcut` : guide pas à pas CapCut (structure type vidéo Astro Fun, fonctionnalités IA, templates, transitions, exports, workflow optimisé)

Création de la commande `/veille-ecommerce` (veille quotidienne dédiée : Shopify, marché FR, fiscalité, outils). Ajoutée à la routine matinale entre `/morning` et `/contenu-jour`. Le Jarvis dispose maintenant de 6 commandes et 11 skills.

---

## 2026-05-28 — Ajout de 4 skills supplémentaires (arsenal complet)

Création de 4 nouvelles skills pour couvrir les besoins transversaux :
- `apprentissage-ia` : programme de 30 jours pour maîtriser Claude et Gemini (sert l'objectif Mois 1)
- `analyse-stats` : analyse des statistiques réseaux sociaux et plan d'actions concrètes
- `bilan-hebdo` : bilan hebdomadaire structuré avec 3 priorités pour la semaine d'après
- `site-astrofun` : aide à la construction du site Astro Fun (plateforme, structure, contenu, SEO, AdSense)

Le Jarvis dispose maintenant de 8 skills couvrant : actualités, tendances, marketing d'affiliation, contenu astro/tarot, pack quotidien, apprentissage IA, analyse stats, bilan hebdo, et site web.

---

## 2026-05-28 — Ajout de la skill pub-affiliation (FriCom)

Création de la skill `pub-affiliation` dédiée au business principal de Marc (marketing d'affiliation via FriCom). 3 modes : Stratège (plan de campagne en 6 étapes), Chasseur (recherche de 5 produits à promouvoir avec programme d'affiliation et saturation France), Créateur (génération de pubs prêtes à publier avec accroche, script, visuel, hashtags, créneaux). Complète l'arsenal du Jarvis avec une skill métier sur le projet principal.

---

## 2026-05-28 — Bilan de session : installation complète et premier script produit

Première session productive du Jarvis. Bilan :

**INSTALLATION & STRUCTURE**
- Workspace Jarvis Starter Kit installé et personnalisé
- Profil Marc complet dans CONTEXT.md (reconversion, FriCom, marketing d'affiliation, outils Claude/Gemini/Shopify/CapCut)
- Objectifs chiffrés posés : maîtrise Claude/Gemini à 1 mois, 500 € à 2 mois, 2000 €/mois à 6 mois

**PROJET ASTRO FUN LANCÉ (en parallèle de FriCom)**
- Création de contenus astrologie + tarot sur TikTok, Instagram, Facebook
- Angle hybride mystique-relatable choisi (70/30)
- Workflow tout-en-un sur CapCut décidé pour démarrer

**OUTILS PRODUITS DANS LE JARVIS**
- 5 commandes : `/prime`, `/morning`, `/update`, `/tendances`, `/contenu-jour`
- 2 skills : `recherche-actualites`, `astro-tarot`
- Fichier `ROUTINE.md` créé comme antisèche quotidienne

**PREMIER LIVRABLE CONCRET**
- Script vidéo complet pour le Lion (29 mai 2026) produit, prêt à tourner sur CapCut
- Mode d'emploi CapCut étape par étape fourni

**PROCHAINE ÉTAPE**
- Marc va tester la production de la première vidéo sur CapCut
- Retour attendu à la prochaine session pour ajuster le workflow

---

## 2026-05-28 — Création du fichier ROUTINE.md

Ajout de `context/ROUTINE.md` qui décrit ma routine quotidienne idéale : les commandes à enchaîner chaque matin (`/prime` → `/morning` → `/contenu-jour`), la production CapCut + publication 3 réseaux, la routine du soir (`/update` si besoin), et la routine hebdo (`/tendances` 1 à 2 fois par semaine). Sert d'antisèche quotidienne.

---

## 2026-05-28 — Ajout de la commande /contenu-jour (workflow CapCut)

Création de la commande `/contenu-jour` qui génère en 1 clic le pack quotidien complet du projet Astro Fun : 12 horoscopes du jour (1 par signe), 1 tirage de tarot du jour, et 1 bonus astro lié à l'événement astro du moment. Chaque contenu inclut un script vidéo complet prêt à tourner sur CapCut (hook, corps, CTA, prompt visuel CapCut AI, voix off, ambiance musicale, hashtags, créneau de publication). Optimisé pour le workflow "tout sur CapCut" décidé par Marc pour démarrer.

---

## 2026-05-28 — Lancement du projet Astro Fun (en parallèle de FriCom)

Marc lance un projet secondaire de création de contenu astrologie ET tarot : un site fait avec l'IA + des vidéos courtes sur TikTok, Instagram et Facebook. Ce projet vient en plus de l'activité principale d'affiliation, il ne la remplace pas.

**Angle final retenu** : hybride **"mystique-relatable"** (70% cosmique sérieux + 30% punchy accessible), à mi-chemin entre Co-Star et un compte spirituel classique. À tester et ajuster après 30 vidéos publiées.

**Signature visuelle** : 12 mascottes des signes générées et animées par IA (Gemini/Midjourney pour les designs, Kling AI ou Luma Dream Machine pour l'animation, ElevenLabs pour la voix off, CapCut pour le montage).

**Monétisation** : revenus des vidéos (TikTok Creator Fund, programmes équivalents), AdSense possible sur le site quand il y aura du trafic. Pas d'affiliation, pas de vente directe sur ce projet.

**Skill créée** : `astro-tarot` qui produit horoscopes, tirages de tarot, compatibilités, scripts vidéo complets prêts à tourner (hook, CTA, prompts visuels IA, notes CapCut, hashtags, créneaux de publication).

---

## 2026-05-28 — Ajout de la routine /tendances

Création de la commande `/tendances` : veille des produits qui montent à l'international (USA, Asie) et qui sont poussés par les créateurs sur les réseaux sociaux (TikTok, Instagram, YouTube). Filtrage selon la saturation du marché français. Sortie : 5 produits max avec angle pub, public cible et programme d'affiliation. À utiliser 1 à 2 fois par semaine.

---

## 2026-05-28 — Installation interactive du Jarvis

Première installation effectuée via le module `jarvis-install`. Profil renseigné :

- Identité : Marc, Saint-Jeannet, en reconversion professionnelle
- Société : **FriCom** déjà créée
- Activité visée : marketing d'affiliation (sans gestion de stock)
- Outils en place : Claude, Gemini, Shopify, CapCut
- Communauté : Skool avec plusieurs mentors
- Objectifs chiffrés posés : maîtrise Claude/Gemini à 1 mois, 500 € à 2 mois, 2000 € / mois à 6 mois
- Préférences : ton direct et très pédagogue, sans jargon

Le Jarvis est opérationnel.

---

## 2026-05-28 — Installation initiale du Jarvis Starter Kit

Mise en place de la structure du workspace Jarvis :
- Création de `CLAUDE.md` (fondation comportementale)
- Création de `context/CONTEXT.md` (carte d'identité)
- Création des commandes `/prime`, `/update`, `/morning`
- Création de la skill `recherche-actualites-contextualisees`
- Création du module `jarvis-install`
