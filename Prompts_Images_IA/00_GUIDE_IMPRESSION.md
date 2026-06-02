# Guide — générer des accessoires IMPRIMABLES

> But : produire avec une IA (Gemini / Nano Banana, ChatGPT / GPT-Image, Midjourney) les accessoires papier de *Un meurtre au domaine des Beuhaies*, **directement prêts à imprimer**.
> Tu génères **le document lui-même** — pas une photo d'un document posé quelque part.

---

## 1. La règle d'or : un document à plat, pas une photo

❌ **Ce qu'on NE veut PAS** : une lettre posée sur une table, une fiole sur un manteau, une vue 3D, une mise en scène, des ombres, des mains, un décor, un « mockup ».

✅ **Ce qu'on VEUT** : le document **vu de face, à plat, bord à bord**, comme un **scan haute résolution** ou un **PDF prêt pour l'imprimante**. Rien autour, sauf le papier lui-même.

Phrase à mettre dans **tous** les prompts :
> « document à plat vu de face, type scan haute résolution prêt à imprimer, sans perspective, sans décor, sans ombre, sans objet autour — uniquement le papier et son contenu »

---

## 2. Format de sortie

- **A4 portrait** par défaut (210 × 297 mm). Pour Midjourney : `--ar 210:297`.
- **Haute définition**, « 300 DPI », texte net.
- Fond = **le papier seul** : blanc, ou crème/ivoire légèrement vieilli (au choix).
- **Marge intérieure** d'au moins 1 cm (zone d'impression sûre).

---

## 3. Petits éléments → PLUSIEURS par feuille A4

Pour tout ce qui est petit (billets courts, étiquettes), on ne gâche pas une A4 par objet : on en met **plusieurs sur une même A4**, à découper.

Phrase type :
> « Mise en page d'une feuille **A4 portrait** contenant **N éléments** disposés en **grille (lignes × colonnes)**, séparés par de **fins traits de coupe en pointillés**, marges régulières. »

- Étiquettes (objet 05) : **6 à 8 par A4**.
- Billets courts (1 à 4 lignes) : **2 à 4 par A4**, identiques ou différents.

---

## 4. Le texte : le point critique

Les IA déforment le texte long. Deux méthodes :

**Méthode A — rendu direct (texte court : étiquette, billet de quelques lignes).**
Donne le texte exact dans le prompt, en français, entre guillemets. Vérifie chaque mot sur l'image. Si une lettre est fausse, relance ou édite (« corrige le mot X »).

**Méthode B — fond IA + texte tapé (RECOMMANDÉ pour les documents denses : acte de naissance, lettres longues, journal, grille, registre).**
1. Demande à l'IA **uniquement le fond/cadre** : papier vieilli, en-tête décoratif, filets, sceau dessiné, **sans le texte** (ou avec un faux texte gris en repère).
2. Récupère l'image, place-la en **fond** dans Word / Google Docs / Canva (format page A4).
3. **Tape le texte réel** par-dessus (verbatim fourni pour chaque objet), dans une police d'époque.
4. Exporte en **PDF A4** → imprime.

> La méthode B garantit un texte **parfaitement lisible et sans faute** : c'est elle qu'il faut pour tout document qu'on doit pouvoir lire en jeu.

**Polices d'époque conseillées** (gratuites, Google Fonts) :
- Manuscrit (lettres) : *Petit Formal Script*, *Tangerine*, *Mrs Saint Delafield*.
- Documents officiels / titres : *IM Fell English*, *EB Garamond*, *Cormorant*.
- Étiquettes / capitales : *IM Fell English SC*, *Cinzel*.

---

## 5. Vieillissement & finition (après impression)

L'IA peut « cuire » un papier déjà jauni. Mais le plus réaliste se fait **à la main, après impression** :
- imprimer sur **papier crème / ivoire** (90–120 g) ;
- vieillir au **thé/café** (tamponner, sécher) ;
- **brûler/roussir les bords** au briquet pour les pièces « brûlées » (objets 01, 02, 07d, 07f) ;
- **froisser puis défroisser** pour l'objet 07b ;
- **déchirer** pour l'objet 07e ;
- pour les plis **scellés** (04b), plier puis poser un **cachet de cire** réel.

> Conclusion : l'IA fournit le **visuel à plat** ; le réalisme physique (brûlé, froissé, cire) se fait au moment du montage.

---

## 6. Prompt négatif (à ajouter partout)

```
photo d'objet, mise en scène, table, surface, bois, tissu, mains, doigts,
perspective, vue 3D, rendu 3D, mockup, maquette, ombre portée, décor,
arrière-plan, profondeur de champ, bokeh, texte anglais, police moderne
sans-serif, stylo bille, code-barres, logo, filigrane, watermark, fautes
d'orthographe
```

---

## 7. Le déroulé (workflow), objet par objet

Pour CHAQUE objet de `PROMPTS_OBJETS.md` :

1. **Lire le format conseillé** (pleine page A4 / multi par A4 / demi-A4).
2. **Coller le prompt** dans l'outil (texte en français).
3. **Choisir la méthode** : A (rendu direct) si court ; B (fond + texte tapé) si dense.
4. **Vérifier le texte** mot à mot (méthode A) ou **typographier** le verbatim (méthode B).
5. **Exporter en PDF A4**.
6. **Imprimer** sur papier crème.
7. **Finir à la main** (brûlé / froissé / cire) selon l'objet.

---

## 8. À NE PAS générer en image

Les **contenants** (malle de rotin, fiole de verre, mallette, manteau, réticule) sont des **vrais objets à se procurer**, pas des images à imprimer. On n'en fait donc **pas** de prompt ici : on imprime seulement ce qui va **dedans/dessus** (lettres, étiquettes, billets).
