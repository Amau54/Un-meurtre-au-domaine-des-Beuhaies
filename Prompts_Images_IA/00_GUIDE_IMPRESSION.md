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

## 3. Un objet = un fichier = une taille imposée

On produit **un seul objet à la fois**, dans **un seul fichier**, à sa **vraie dimension** (pas de planche de plusieurs éléments). C'est le système séquentiel de `PROMPTS_OBJETS.md` : on colle le **prompt maître** une fois, puis on tape un **numéro** ou **« suivant »**.

Tailles imposées (résumé — détail dans `LISTE_OBJETS.md`) :
- **A4** : acte de naissance.
- **A5** : lettres, carnet (grille + journal), comptes (paysage), notes de recherche.
- **A6** : billets courts (mots de chantage, rendez-vous, note scellée).
- **Petit** : étiquette de fiole (~6×3 cm), fragment brûlé (~7×5 cm).

> On peut ensuite imprimer plusieurs petits fichiers sur une même page via les réglages de l'imprimante (« plusieurs pages par feuille »), mais **chaque objet reste un fichier distinct**.

---

## 4. Le texte : l'IA écrit TOUT (rendu direct, manuscrit nuancé)

L'approche par défaut est désormais : **l'IA écrit elle-même le texte** comme s'il était tracé à la main par le personnage qui l'a rédigé, dans le style d'époque. Le texte exact (verbatim) est fourni dans chaque prompt — l'IA le « calligraphie » sur la feuille.

**Quatre « mains » à distinguer** *(détails complets dans `PROMPTS_OBJETS.md` → Clé des écritures)* :

- **✍️ Main de Léa** *(la plupart des billets, lettres, carnet, registre, notes — 1925)* : cursive féminine élégante à la plume anglaise, encre brun-noir, légèrement penchée à droite, jambages déliés, signature « — L. » ou « — Léa ».
- **✍️ Main de Baptiste** *(uniquement la lettre 11 à Alicia)* : cursive masculine, plume, brun-noir, **plus serrée et un peu plus angulaire** que celle de Léa, signature « — B. ».
- **✍️ Clerc de mairie 1893** *(uniquement l'acte de naissance 03)* : structure **imprimée à la typographie au plomb fin XIXe** + **mentions manuscrites du clerc** (ronde administrative, pleins/déliés marqués).
- **🏷️ Apothicaire 1925** *(uniquement l'étiquette 05)* : **petites capitales imprimées** + une seule **ligne manuscrite** finale (signature du médecin).

**Pour chaque prompt :**
1. Cite la *Clé* (« dans la *Main de Léa* », etc.).
2. Donne le texte verbatim « à rendre tel quel, sans faute ».
3. Précise : *« document à plat, vue de face, type scan A4 prêt à imprimer ; pas de photo, pas de 3D, pas de décor, pas d'ombre »*.
4. **Vérifie chaque mot** sur l'image. Si l'IA déforme un mot, demande la correction ciblée (« corrige le mot X en Y, sans toucher au reste »).

**Méthode B (fallback)** — si malgré plusieurs essais l'IA bafouille sur un texte long, repli :
1. Demande seulement le **fond + en-tête + filets** (papier vieilli, sans texte).
2. Tape le verbatim par-dessus dans Word / Google Docs / Canva, dans une police manuscrite d'époque (*Petit Formal Script*, *Tangerine*, *Mrs Saint Delafield*) ou typo officielle (*IM Fell English*, *EB Garamond*).
3. Exporte en PDF A4.

---

## 5. Vieillissement & finition (après impression)

L'IA peut « cuire » un papier déjà jauni. Mais le plus réaliste se fait **à la main, après impression** :
- imprimer sur **papier crème / ivoire** (90–120 g) ;
- vieillir au **thé/café** (tamponner, sécher) ;
- **brûler/roussir les bords** au briquet pour les pièces « brûlées » (objets **1, 2, 11, 13**) ;
- **froisser puis défroisser** pour l'objet **9** (mot à Clochette) ;
- **déchirer** pour l'objet **12** (mot à Baptiste) ;
- pour la note **scellée** (objet **5**), plier puis poser un **cachet de cire** réel.

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
