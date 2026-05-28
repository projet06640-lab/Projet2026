---
name: recherche-actualites-contextualisees
description: Veille intelligente qui filtre les actualités du jour selon le contexte personnel de l'utilisateur (objectifs, projets, secteurs). À activer quand l'utilisateur demande "les news du jour", "un point sur l'actu", "fais-moi une veille", ou via la commande /morning.
---

# Skill : recherche-actualites-contextualisees

## Objectif

Donner à l'utilisateur une veille rapide et **pertinente uniquement pour lui**, en croisant les actualités du jour avec son contexte personnel (objectifs, projets en cours, secteurs d'activité).

## Quand l'activer

- Commande `/morning`
- Demandes du type :
  - "fais-moi un point sur l'actu"
  - "donne-moi les news du jour"
  - "qu'est-ce qui se passe aujourd'hui ?"
  - "veille du jour"

## Procédure

### 1. Charger le contexte de l'utilisateur

Lis `context/CONTEXT.md` et identifie :
- Ses **secteurs d'activité** (tech, finance, santé, IA, etc.)
- Ses **projets en cours** (mots-clés, technologies, marchés)
- Ses **objectifs actuels** (ce qui le concerne en priorité)
- Ses **partenaires / écosystème** (entreprises, communautés)

### 2. Rechercher les actualités du jour

Utilise WebSearch (ou les outils MCP de veille disponibles) pour rechercher les actualités récentes (dernières 24 à 48h) sur les thèmes identifiés.

Privilégie :
- Sources réputées (médias établis, publications spécialisées)
- Actualités datées d'aujourd'hui ou de la veille
- Annonces, évolutions, signaux faibles pertinents

### 3. Filtrer impitoyablement

Règle d'or : **mieux vaut 3 actus pertinentes que 10 génériques**.

Élimine :
- Tout ce qui ne touche aucun projet, objectif ou secteur de l'utilisateur
- Les actus génériques sans angle exploitable
- Les doublons (même news sur plusieurs sources)

### 4. Présenter le brief

Format de sortie :

```
## 🗞️ Veille du [date]

### Actualités qui te concernent
- **[Titre]** — Pourquoi c'est pertinent : [1 ligne reliant à un projet / objectif précis de l'utilisateur]
- ...

### 🎯 Focus suggéré pour la journée
[1 à 2 phrases proposant un focus aligné avec un objectif identifié, en s'appuyant sur les actus si possible]
```

### 5. Terminer par une ouverture

Question simple : "On démarre par quoi ?" ou "Tu veux qu'on creuse une de ces actus ?"

## Règles de qualité

- **Pas de bruit**. Si tu n'as rien de pertinent à dire sur une thématique, ne dis rien.
- **Toujours expliquer le "pourquoi c'est pertinent"** en reliant à un élément précis du contexte de l'utilisateur.
- **Reste synthétique** : 30 secondes de lecture maximum.
- **Source obligatoire** quand tu cites une actu factuelle. Si tu n'es pas sûr, dis-le.
