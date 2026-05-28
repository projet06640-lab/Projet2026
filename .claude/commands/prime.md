---
description: Démarrer une nouvelle session avec contexte complet
---

# /prime

Tu démarres une nouvelle session de travail. Ton objectif est de te recharger en contexte sur l'utilisateur avant toute autre action.

## Étapes

1. **Lis dans l'ordre** :
   - `CLAUDE.md` (fondation comportementale et structure du workspace)
   - `context/CONTEXT.md` (qui est l'utilisateur, ses objectifs, ses projets)
   - `context/HISTORY.md` (les dernières sessions et changements importants)

2. **Résume en 5 à 8 lignes maximum** ta compréhension de :
   - Qui est l'utilisateur
   - Ce sur quoi il travaille actuellement
   - Ses objectifs en cours
   - Les derniers changements ou décisions notables

3. **Termine par une question ouverte** du type :
   > "Sur quoi veux-tu qu'on avance aujourd'hui ?"

## Règles

- Pas de blabla. Sois synthétique.
- Si `CONTEXT.md` est encore vide (placeholders `[À REMPLIR]`), propose de lancer `/install module-installs/jarvis-install`.
- Ne propose pas d'actions, attends la directive.
