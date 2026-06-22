# Astro Fun — Landing page

Page d'accueil cosmique pour le projet Astro Fun. Capture d'email + renvoi vers les vidéos.
Tout tient dans **un seul fichier** : `index.html`. Pas besoin d'installer quoi que ce soit.

---

## La voir tout de suite sur ton ordi

Double-clique sur `index.html`. Elle s'ouvre dans ton navigateur. Le formulaire affichera juste
un message de confirmation (normal : il n'y a pas encore de serveur derrière).

---

## La mettre en ligne gratuitement (le plus simple : Netlify)

1. Va sur **https://app.netlify.com/drop**
2. Glisse-dépose le dossier `site/` (ou juste le fichier `index.html`) dans la zone.
3. C'est en ligne. Netlify te donne une adresse du type `https://un-nom.netlify.app`.
4. **Les emails du formulaire** sont enregistrés automatiquement par Netlify
   (rubrique **Forms** dans ton tableau de bord). C'est déjà branché dans le code (`data-netlify="true"`).

Pour un nom de domaine perso (ex : `astrofun.fr`), tu pourras l'ajouter dans Netlify plus tard.

---

## Avant de publier : 3 petites choses à personnaliser dans `index.html`

1. **Les liens réseaux** : cherche `id="reseaux"` et remplace les `href="#"` par tes vraies
   adresses TikTok / Instagram / Facebook / YouTube.
2. **Le formulaire email** : il marche tout seul sur Netlify. Si tu préfères Mailchimp,
   Brevo ou Systeme.io, dis-le-moi, je l'adapte.
3. **Le texte** : tout est en français dans le fichier, tu peux ajuster les phrases librement.

---

## Et après ?

Quand tu valides ce style, on pourra ajouter (étape par étape) :
- le **quiz interactif** multi-étapes (comme Astroline),
- une **page résultat** personnalisée par signe,
- les **mascottes IA** des 12 signes à la place des symboles.
