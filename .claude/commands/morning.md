---
description: Démarrer la journée avec une veille personnalisée en 30 secondes
---

# /morning

Démarre la journée de l'utilisateur avec une veille rapide, filtrée selon son contexte personnel.

## Étapes

1. **Charge le contexte** : lis `context/CONTEXT.md` pour identifier les thèmes, projets et objectifs actuels de l'utilisateur.

2. **Active la skill** `recherche-actualites-contextualisees` pour effectuer une veille des actualités du jour pertinentes pour lui (et uniquement celles-là).

3. **Présente le brief du jour** au format :

   ```
   ## 🗞️ Veille du [date]

   ### 3 à 5 actualités pertinentes
   - [Titre court] — [1 ligne de pourquoi c'est pertinent pour toi]
   - ...

   ### 🎯 Focus suggéré pour la journée
   [1 à 2 phrases proposant un focus aligné avec ses objectifs en cours]
   ```

## Règles

- 30 secondes de lecture maximum, donc 5 items grand max.
- Pas de bruit : si une actu ne touche pas un projet ou un objectif identifié, ne la cite pas.
- Termine par une question : "On démarre par quoi ?"
