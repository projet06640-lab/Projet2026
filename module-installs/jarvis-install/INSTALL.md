# INSTALL — Module jarvis-install

Procédure d'installation interactive du Jarvis Starter Kit. Claude suit ce script pour personnaliser le workspace de l'utilisateur.

---

## Préambule à dire à l'utilisateur

> "Bienvenue. Je vais te poser quelques questions pour personnaliser ton Jarvis. Prends ton temps pour répondre, la qualité de tes réponses détermine la qualité de l'assistant. On peut s'arrêter à tout moment et reprendre plus tard."

Précise qu'il peut répondre "passer" pour sauter une question.

---

## Interview (par blocs)

Pose les questions par blocs, **pas toutes en même temps**. Attends les réponses, reformule si besoin, puis passe au bloc suivant.

### Bloc 1 — Identité

1. Comment t'appelles-tu (prénom suffit) ?
2. En une phrase, qui es-tu professionnellement ?
3. Où es-tu basé (ville / pays / fuseau) ?

### Bloc 2 — Activité actuelle

4. Quelle est ton activité principale aujourd'hui (job, entreprise, freelance, étudiant, etc.) ?
5. Sur quels sujets / secteurs travailles-tu ?
6. Quels outils utilises-tu au quotidien (Notion, Slack, GitHub, etc.) ?

### Bloc 3 — Projets en cours

7. Quels sont tes 2 ou 3 projets principaux en ce moment ?
   - Pour chacun : nom, objectif, stade, échéance si pertinente.

### Bloc 4 — Objectifs

8. Quels sont tes objectifs principaux sur les 6 à 12 prochains mois ?
9. Y a-t-il des métriques ou résultats précis que tu vises ?

### Bloc 5 — Écosystème

10. As-tu des partenaires, collaborateurs ou communautés clés à mentionner ?

### Bloc 6 — Préférences

11. Comment préfères-tu qu'on travaille ensemble (rythme, ton, niveau de détail, langue) ?
12. Y a-t-il des choses que je dois absolument éviter ?

---

## Application des réponses

Une fois l'interview terminée :

### 1. Mets à jour `context/CONTEXT.md`

Remplis chaque section avec les réponses. Garde un ton synthétique, en bullets quand c'est possible.

Sections à remplir :
- Qui je suis
- Ce que je fais
- Mes objectifs actuels
- Mes projets en cours
- Mes partenaires et collaborateurs clés
- Mes outils et environnement
- Mes préférences de travail

### 2. Mets à jour `CLAUDE.md`

Remplace le placeholder `[À REMPLIR PAR LE MODULE D'INSTALLATION]` de la section "Who I Am" par un résumé de 3 à 5 lignes synthétisant l'identité de l'utilisateur.

Ne touche pas aux autres sections.

### 3. Ajoute une entrée dans `context/HISTORY.md`

Format :

```
## YYYY-MM-DD — Installation interactive du Jarvis

Première installation. Profil renseigné, projets et objectifs en place. Le Jarvis est opérationnel.
```

### 4. Confirme à l'utilisateur

Dis quelque chose comme :

> "Ton Jarvis est opérationnel. À la prochaine session, lance `/prime` pour me recharger en contexte. Si quelque chose change dans ta vie ou tes projets, dis-le moi, je proposerai automatiquement de mettre à jour les fichiers. Tu peux aussi utiliser `/update` à tout moment."

---

## Règles

- **Ne devine jamais** une réponse manquante. Si l'utilisateur saute une question, laisse la section vide dans `CONTEXT.md` plutôt que d'inventer.
- **Demande validation** du résumé "Who I Am" avant de l'écrire dans `CLAUDE.md`.
- **N'écris pas tout d'un coup** : montre les blocs renseignés au fur et à mesure si possible, ou en fin d'interview avant écriture finale.
