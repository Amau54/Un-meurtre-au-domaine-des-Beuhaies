# Prompts d'images IA — Accessoires du jeu

> Dossier de prompts prêts à coller dans **Gemini (Nano Banana / Imagen)**, **ChatGPT (DALL·E / GPT-Image)** ou **Midjourney** pour générer les accessoires (« objets ») de *Un meurtre au domaine des Beuhaies*.

---

## 1. Univers à respecter (verrouillé)

- **Époque :** **samedi 6 juin 1925.** Années folles, fin de la Belle Époque / Art déco naissant.
- **Lieu :** une soirée mondaine anglo-française, au *Domaine des Beuhaies* (grande maison de campagne).
- **Monnaie :** la **livre** (« 500 livres », « 1 500 livres »…). Jamais d'euro, de dollar ni de symbole moderne.
- **Langue de TOUS les textes visibles : le français** (orthographe d'époque, sans fautes).
- **Tonalité :** élégante, feutrée, un rien funèbre. Ce sont des indices d'enquête : lettres de chantage, documents officiels, carnet intime, étiquette d'apothicaire.

---

## 2. Direction artistique commune (le « look »)

Tous les accessoires doivent ressembler à des **objets d'époque authentiques photographiés à plat** (flat-lay), prêts à être posés sur une table de jeu.

- **Prise de vue :** photographie macro vue du dessus (flat-lay), objet unique centré, posé sur une surface d'époque (bois ciré sombre, nappe de lin écru, ou feutre vert bouteille d'une table de jeu).
- **Lumière :** douce et rasante, fin d'après-midi, ombres longues discrètes ; légère profondeur de champ.
- **Rendu :** photo argentique, grain fin, couleurs légèrement désaturées, ambiance sépia/ivoire.
- **Papier :** papier vergé crème ou ivoire **jauni**, bords cornés, plis marqués, légères taches de thé et piqûres de rousseur (*foxing*).
- **Encre :** encre ferro-gallique **brun-noir** un peu passée.
- **Écriture :** pour les lettres manuscrites → **plume anglaise / cursive Belle Époque** soignée. Pour les documents officiels → **typographie au plomb** fin XIXe. Pour les étiquettes → **petites capitales d'apothicaire**.
- **Détails de réalisme :** cachet de cire **bordeaux** pour les plis scellés ; bords **carbonisés** pour les pièces brûlées ; déchirure franche pour les pièces déchirées.

**Palette :** ivoire, sépia, brun encre, bordeaux (cire), vert bouteille (feutre), or patiné.

---

## 3. ⚠️ Le piège du texte — à lire absolument

Les modèles d'image **rendent mal les longs textes** (lettres déformées, fautes inventées). Deux stratégies selon l'objet :

- **(A) Texte court (1 à 4 lignes)** — étiquettes, fragment brûlé, en-têtes : demandez directement le rendu du texte exact. Ça marche bien.
- **(B) Texte long** — lettres, acte de naissance, journal, cahier de comptes : **générez d'abord le « gabarit »** (le papier, la mise en page, l'encre, le sceau, le vieillissement — avec un faux texte d'apparence) **puis incrustez le vrai texte** (fourni en *verbatim* sous chaque prompt) dans Canva / Photoshop / Google Docs. C'est la méthode la plus fiable pour un rendu jouable et lisible.

> Le **verbatim exact** (le texte réel du jeu) est donné sous chaque prompt : copiez-le tel quel.

---

## 4. Astuces par outil

- **Gemini (Nano Banana / Imagen 3) :** excellent pour le texte court et l'édition (« garde la mise en page, remplace le texte par : … »). Collez le prompt tel quel, en français.
- **ChatGPT (GPT-Image / DALL·E) :** très bon en flat-lay réaliste. Précisez « photo réaliste, vue du dessus ». Itérez : « rends le papier plus jauni », « ajoute un cachet de cire ».
- **Midjourney :** le plus beau rendu de matière, mais le pire en texte → utilisez-le pour la **méthode (B)** (gabarit sans texte). Ajoutez en fin de prompt : `--style raw --ar 3:4` (ou le ratio indiqué).

**Ratios conseillés :** lettres & documents portrait `3:4` ou `2:3` · étiquette / fragment `1:1` · cahier de comptes `4:3` · mise en scène de table `3:2` ou `16:9`.

### Prompt négatif (à ajouter partout où l'outil le permet)

```
texte anglais, police sans-serif moderne, stylo bille, plastique, code-barres,
montre digitale, smartphone, logo de marque, filigrane, watermark, mains,
visage, fautes d'orthographe, rendu 3D cartoon, néon, couleurs criardes
```

---

## 5. Contenu du dossier

- `00_GUIDE_DIRECTION_ARTISTIQUE.md` — ce fichier.
- `PROMPTS_OBJETS.md` — **un prompt prêt à coller par objet** (01 → 12), avec le texte verbatim.
- `BONUS_contenants_et_mise_en_scene.md` — contenants (coffret, fiole, mallette…) et photos d'ambiance de la table d'indices.
