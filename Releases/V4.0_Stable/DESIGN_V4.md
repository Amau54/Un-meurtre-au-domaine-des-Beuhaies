# V4 — « Le Cercle de Léa » — Cahier des charges (design verrouillé)

> Refonte de la distribution : **−2 / +4 → 14 convives.**
> La solution ne change pas (Amandinette coupable, coffret **1-7-3** « Au grand large »).
> Ce document est le spec d'implémentation. Le jeu stable reste V3 jusqu'à ce que la V4 soit complète.

---

## 1. Sortants / entrants

**Retirés**
- Lady Romanette de Burlesque
- Lord Nicolas de Picolas

**Ajoutés**
- Mademoiselle Lisa Lepra — *cantatrice, ex-muse et ancienne amante de Léa*
- Monsieur Baptiste André — *caricaturiste, secrètement « M. Plumeau »*
- Mademoiselle Maëlys Bouchard — *demoiselle effacée, héritière Beauchamp qui s'ignore*
- Maître Emilien Collin-Stanislas — *notaire de la famille, faussaire complice*

---

## 2. Concept enrichissant

Léa n'était pas qu'une maître-chanteuse : elle régnait sur un petit **cercle artistique** (muse, protégé) et portait un **secret de conscience** (une héritière dépossédée qu'elle voulait réparer avant de fuir). Les 4 nouveaux incarnent ce cercle. Deux couches neuves :

- **Intimité de Léa** : Lisa (ex-amante), Baptiste (protégé), Maëlys (protégée), Emilien (homme de ses dossiers). La victime devient un personnage.
- **Tragédie à trois étages** : usurpation d'identité (Amandinette) **+** dépossession d'une héritière (Maëlys) **+** complicité d'un notaire faussaire (Emilien).

---

## 3. Redistribution des fils (Nicolas + Romanette → nouveaux)

**De Nicolas →**
- ÉCLAT public 16h40 → **Lisa** (chargé de jalousie amoureuse)
- M. Plumeau + chantage 200 £ → **Baptiste**
- Fiole de digitaline plantée (foyer Acte II) → **Baptiste**
- 22 lettres de l'atelier (ancien amant d'Alicia, désormais signées « B. ») → **Baptiste**
- Alibi lisière + alibi mutuel avec Tatoine → **Baptiste**
- Témoignage « Louis au banc » (corrobore Tatoine) → **Baptiste**
- Contre-attaque pointant Gautier → **Baptiste**

**De Romanette →**
- PIVOT 17h20 (Théodorette rentre du couloir) → **Maëlys**
- Toast « Nous devons parler. Seules. » → **Maëlys**
- Marie sortant du potager 16h55 → **Maëlys**
- Gautier 17h33 (corrobore Boulet) → **Maëlys**
- Alicia montant 18h05 → **Maëlys**
- Connaissance des dettes de Clochette → **Lisa** (demi-monde nocturne parisien) + déjà couvert par Victoria
- Dynamique « défend ardemment l'accusé » → **Lisa défend Baptiste**

---

## 4. Profils complets

### Mademoiselle Lisa Lepra
- **Caractère** : diva théâtrale, jalouse, généreuse, explosive.
- **Identité** : cantatrice célèbre. « Lepra » = nom de scène ; née fille de blanchisseuse.
- **Secrets** : (a) ses origines modestes (Léa la chantait, ≈ 800 £) ; (b) Léa fut son amante puis la quitta pour Marie — jalousie ; (c) amante de Baptiste aujourd'hui.
- **ÉCLAT 16h40** : « Vous m'avez prise, puis jetée comme un brouillon ! »
- **Alibi** : présente au salon (sulking), vue par le groupe piano — alibi mou mais réel (fausse piste de caractère, pas d'alibi-trou).
- **Craque** : sur ses origines (si Léa-chantage évoqué) ; défend Baptiste bec et ongles si on l'accuse ; jalousie d'Alicia si les lettres « B. » sortent.
- **Chantage** : origines, 800 £, en attente.

### Monsieur Baptiste André
- **Caractère** : artiste ténébreux, fier, blessé ; doux avec Lisa.
- **Identité** : caricaturiste/poète sans le sou, protégé contrôlé par Léa. Secrètement « M. Plumeau ».
- **Secrets** : (a) M. Plumeau (Léa allait le démasquer) ; (b) amant de Lisa ; (c) liaison passée avec Alicia il y a un an (lettres « B. » à l'atelier) ; (d) **fiole plantée dans son manteau** entre 17h33 et 17h36 (il l'ignore).
- **Alibi** : lisière de forêt seul 16h50-17h25, puis avec Tatoine 17h25-17h45.
- **Témoignages** : Louis au banc (17h00-17h15) ; contre-attaque vers Gautier quand la fiole sort.
- **Craque** : Plumeau (preuve/Lisa) ; Alicia (lettres trouvées).
- **Chantage** : Plumeau, 200 £, payé.

### Mademoiselle Maëlys Bouchard
- **Caractère** : ingénue douce, observatrice, loyale. L'âme pure.
- **Identité publique** : jeune demoiselle invitée par Chloé (protégée récente).
- **Identité secrète (qu'elle ignore)** : Marguerite Beauchamp, nièce de la vraie Mademoiselle Amandinette de Beauchamp morte en 1910 ; héritière dépossédée, élevée sous le nom Bouchard.
- **Pourquoi elle est là** : Léa l'a fait inviter (lettre à Amaury, il y a 3 mois) pour réparer avant sa fuite.
- **Non chantée.** Léa la protégeait.
- **Témoignages PIVOT** : Théodorette 17h20 (couloir), toast « parler seules », Marie 16h55, Gautier 17h33, Alicia 18h05 ; Marie joue faux / Alicia distraite.
- **Alibi** : salon/piano, solide (Marie, Alicia, Boulet).
- **Acte IV** : la révélation de sa naissance (3ᵉ pièce du coffret) = climax émotionnel.

### Maître Emilien Collin-Stanislas
- **Caractère** : froid, brillant, condescendant ; calcul glacial sous la maîtrise.
- **Identité** : notaire de la famille des Beuhaies et de plusieurs convives.
- **Secret-pivot** : jeune clerc du notaire Beauchamp en 1910, il a **validé les faux papiers** de l'imposteuse et **profité** (terres Beauchamp à vil prix). 15 ans de silence intéressé.
- **Mobile énorme** : Léa le chantait là-dessus (≈ 5 000 £). Si Léa parle = prison.
- **Alibi creux** : cabinet de lecture, seul, sans témoin. → **suspect rationnel n°1.**
- **Coup de théâtre** : à l'Acte IV, sommé d'authentifier l'acte de naissance — il se confond lui-même en confirmant.
- **Craque** : palier 1 nie tout ; palier 2 (chantage prouvé) avoue le chantage ; palier 3 (acte authentifié) avoue la complicité de 1910.
- **Chantage** : faux de 1910, ≈ 5 000 £, en attente.

---

## 5. Tableau des chantages V4 (9)

| Chantagé | Sujet | Montant | État |
|---|---|---|---|
| Théodorette | Vienne | 1 500 £ | en attente |
| Louis | liaison Gautier | 500 £ | payé |
| Gautier | liaison Louis | 5 000 £ | rdv 17h30 |
| Clochette | jeu | 1 000 £ | en attente |
| Boulet | lettres Tatoine | 200 £/trim | régulier |
| Tatoine | lettres Boulet | 200 £/trim | régulier |
| **Baptiste** | Plumeau | 200 £ | payé |
| **Lisa** | origines | 800 £ | en attente |
| **Emilien** | faux de 1910 | 5 000 £ | en attente |
| *(Amandinette)* | identité | 10 000 £ | affaire spéciale (coffret) |

→ Journal de Léa : « **neuf** rappels ce matin ». Carnet des comptes : +Lisa (L.L.), +Emilien (E.C.S.), Nicolas→Baptiste (B.A.).

---

## 6. Énigme & coffret (inchangé sauf enrichissement)

- Code **1-7-3** via le journal, entrée samedi 6 juin « Au grand large » → A-G-L.
- Coffret = acte de naissance Amandinette de la Grande Leuleu + lettre du 5 juin **+ NOUVEAU** : note de Léa révélant la naissance Beauchamp de Maëlys (« Sachez qui vous êtes »).
- Emilien authentifie l'acte → se trahit.

---

## 7. Suspect ladder (doute soutenu)

Louis (Acte I) → Baptiste + Lisa (Acte II) → Théodorette (Acte II) → Gautier + **Emilien** (Acte III) → Alicia (Acte III/IV) → **Amandinette** (Acte IV).
Emilien tient le doute rationnel jusqu'au coffret ; Maëlys = paiement émotionnel.

---

## 8. Épilogue (dîner)

- Maëlys apprend qui elle est ; Théodorette, double-victime, s'engage à la reconnaître.
- Lisa et Baptiste, réconciliés (l'affaire Alicia étant ancienne).
- Emilien démasqué pour fraude (justice secondaire) ; Amandinette confondue pour meurtre.
- Lady Whistledown (Chloé) tient sa plus belle chronique.

---

## 9. Checklist d'implémentation (fichiers)

- [ ] Supprimer `18_Nicolas`, `20_Romanette`
- [ ] Créer `18_Baptiste_Andre`, `20_Maelys_Bouchard`, `24_Lisa_Lepra`, `25_Emilien_Collin_Stanislas`
- [ ] `00_Sommaire` (cast +counts), `11_Fiche_Chloe` (liste)
- [ ] `01_Solution` (Emilien+Maëlys threads, chantages 9, ÉCLAT→Lisa, lisière→Baptiste, PIVOT→Maëlys)
- [ ] `02_Alibis` (rewire : Baptiste lisière, Maëlys piano, Lisa salon, Emilien cabinet)
- [ ] `03_Acte_I` (amorce Lisa), `04_Acte_II` (foyer Baptiste), `05_Acte_III` (foyer Emilien), `06_Acte_IV` (révélation Maëlys + Emilien authentifie)
- [ ] `07_Enigme` (coffret +note Maëlys ; journal « neuf »), `08_Conclusion` (épilogue), `09_Fiches_de_bord` (témoignages), `10_Preparation` (props)
- [ ] `Objets.docx` (fiole→Baptiste ; notes Lisa+Emilien ; lettres « B. » ; coffret +note Maëlys ; carnet comptes)
- [ ] `Livres_finaux/*` (miroirs)
- [ ] `Chloe_Jeu_Interactif.html` (−2/+4 personnages, reveals, coffret)
- [ ] Snapshot `Releases/V4.0_Stable/` + README + branche `release/v4.0`
