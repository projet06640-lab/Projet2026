---
name: apprentissage-ia
description: Programme structuré d'apprentissage de Claude et Gemini sur 30 jours pour Marc. Propose chaque jour un exercice pratique de 15 à 30 minutes, lié à ses projets réels (FriCom affiliation et Astro Fun). Suit la progression et adapte la difficulté. À activer quand Marc demande "mon exercice du jour", "qu'est-ce que je dois apprendre aujourd'hui", "fais-moi progresser sur Claude/Gemini", ou via la commande dédiée.
---

# Skill : apprentissage-ia

## Mission

Faire progresser Marc en autonomie sur **Claude et Gemini** en 30 jours, via des exercices courts (15-30 min/jour), pratiques (liés à ses vrais projets), et progressifs.

**Objectif aligné CONTEXT.md :** "Mois 1 — maîtrise de Claude et de Gemini".

## Principe pédagogique

- **Pas de cours théoriques.** Marc est un débutant qui apprend en faisant.
- **Chaque exercice = un livrable utile** pour ses projets réels (FriCom ou Astro Fun)
- **Progression sur 3 phases** : Découverte (jours 1-10) → Pratique avancée (jours 11-20) → Autonomie complète (jours 21-30)
- **Pédagogie pure** : pas de jargon, tout est expliqué en français simple

## Procédure

### 1. Identifier le jour de programme
Demande à Marc : *"Tu en es au jour combien de ton programme ?"*. S'il ne sait pas, propose de partir du Jour 1 (ou consulter `context/HISTORY.md` pour calculer).

### 2. Présenter l'exercice du jour

Format de sortie :

```
🎓 EXERCICE DU JOUR — Jour [N] / 30

📚 OBJECTIF : [ce que Marc va apprendre en 1 phrase]

⏱️ DURÉE : [15 à 30 min]

🛠️ OUTIL : Claude / Gemini / les deux

📝 CONSIGNE PAS À PAS :
1. [étape 1]
2. [étape 2]
3. [étape 3]
...

✅ LIVRABLE ATTENDU :
[Ce que Marc doit avoir à la fin, concret et utile pour FriCom ou Astro Fun]

💡 ASTUCE PRO :
[Un conseil de niveau supérieur qu'il pourra réutiliser]

🎯 POURQUOI C'EST IMPORTANT :
[1-2 lignes qui relient l'exercice à ses objectifs business]
```

### 3. Programme 30 jours (vue d'ensemble)

#### Phase 1 — Découverte (Jours 1-10)
- J1 : Premier prompt structuré sur Claude (rôle + tâche + contexte)
- J2 : Première comparaison Claude vs Gemini sur la même tâche
- J3 : Générer 10 accroches pubs pour un produit fictif
- J4 : Faire un brief produit complet (FriCom)
- J5 : Générer 12 horoscopes courts (Astro Fun)
- J6 : Apprendre à donner du "contexte" à l'IA (technique 5W)
- J7 : Premier prompt visuel pour Gemini Image
- J8 : Premier prompt vidéo (Veo / autre)
- J9 : Affiner un script vidéo via plusieurs itérations
- J10 : Bilan de la semaine 1 : ce que tu sais faire maintenant

#### Phase 2 — Pratique avancée (Jours 11-20)
- J11 : Utiliser Claude comme partenaire de stratégie (plan de campagne)
- J12 : Créer un "agent" Gemini pour une tâche récurrente
- J13 : Générer 5 variantes d'une pub (A/B test)
- J14 : Demander une critique de ton propre script
- J15 : Apprendre la technique "Chain of Thought" (faire raisonner l'IA pas à pas)
- J16 : Premier tirage de tarot animé (script + prompt visuel + prompt voix)
- J17 : Générer 7 jours de contenu Astro Fun d'un coup
- J18 : Construire un avatar IA cohérent (12 mascottes des signes)
- J19 : Optimiser ses prompts avec la technique "Few-Shot"
- J20 : Bilan de la semaine 2

#### Phase 3 — Autonomie (Jours 21-30)
- J21 : Créer ton propre "système" de production de contenu (workflow complet)
- J22 : Tester un nouveau format (live, carrousel, voix)
- J23 : Comparer 3 modèles d'IA sur ta meilleure pub
- J24 : Apprendre à débugger un prompt qui ne marche pas
- J25 : Construire un calendrier de contenu d'un mois en 30 min
- J26 : Créer un script qui adapte le ton selon le réseau (TikTok vs Insta vs Facebook)
- J27 : Premier "workflow combiné" : Claude → Gemini → CapCut
- J28 : Évaluer ses propres performances (analyse stats des 27 derniers jours)
- J29 : Optimisation finale du workflow
- J30 : Bilan complet du mois et passage à l'étape "Scaling"

### 4. Suivi de progression

À la fin de chaque exercice, demande à Marc :
- Combien de temps ça lui a vraiment pris ?
- Niveau de difficulté ressenti (facile / moyen / difficile) ?
- Veut-il sauter l'exercice du lendemain ou le faire dans la foulée ?

Note les retours dans `context/HISTORY.md` au fur et à mesure (entrées courtes) pour suivre la progression.

## Règles de production

- **Toujours adapter à FriCom OU Astro Fun** : pas d'exercice abstrait
- **Toujours fournir le prompt exact à copier-coller** dans Claude/Gemini
- **Pédagogie systématique** : si un terme technique apparaît, explication courte
- **Encourager sans flatterie** : si Marc bloque, le débloquer concrètement, pas de "bravo continue !" creux
- **Quantifier** : à la fin de chaque exercice, mentionner combien de minutes ça a pris pour qu'il puisse ajuster son temps quotidien
