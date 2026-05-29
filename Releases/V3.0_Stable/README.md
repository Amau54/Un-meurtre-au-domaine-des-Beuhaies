# Release V3.0 — Stable « blindée » (audit profond intégré)

> **Statut : production-ready, durci contre les failles de logique.**
> Cette version reprend la V1.0 et y intègre la résolution **complète** de l'audit profond
> (1 critique, 5 moyennes, 10 mineures). Le code du coffret reste **1-7-3**.

---

## 📂 Contenu

```
V3.0_Stable/
├── Decoupe/                  # 24 fiches séparées (impression individuelle)
├── Livres_finaux/            # 3 livres consolidés (MJ, Chloé, Convives)
├── Objets.docx               # props imprimables (lettres, fiole, carnet, comptes…)
├── Chloe_Jeu_Interactif.html # application web pour Chloé
├── Plan.png                  # plan du Domaine
└── README.md                 # ce fichier
```

---

## 🔧 Ce qui change par rapport à V1.0 — résolution de l'audit

### 🔴 CRITIQUE

**C1 — Le paradoxe de la porte verrouillée est résolu et transformé en indice.**
La dépendance a désormais explicitement **deux clefs** : celle de Léa (pendue à un clou, à l'intérieur, jamais bougée) et le **double** du tiroir du buffet du bar. La porte étant verrouillée de l'extérieur *alors que la clef de Léa est restée dedans*, Chloé déduit que le meurtrier a fermé avec le double du bar — donc qu'il avait accès au tiroir. C'est le **chaînon logique** entre la scène du crime et tout le fil de la clef (Acte III). Documenté dans `06_Acte_IV`, `01_Solution` et la scène du corps de l'app HTML.

### 🟠 MOYENNES

**M1 — La salle de bain partagée devient un levier anti-alibi.**
Boulet (≈17h30) et Clochette (≈17h33) peuvent désormais témoigner que la salle de bain était **vide** quand elles l'ont utilisée — ce qui démolit le « je m'y suis reposée jusqu'à 17h45 » d'Amandinette. Nouvelles dépositions dans `19_Boulet`, `22_Clochette`, note de synthèse dans `02_Alibis`, et deux questions dédiées dans l'app HTML.

**M2 — Suppression du double chemin vers le code.**
La ligne « ★ A.G.L. ★ » du cahier des comptes (qui décodait aussi en 1-7-3 et grillait l'easter egg) est remplacée par « ★ La Duchesse — affaire spéciale, sans prix ★ ». Le code ne vient plus que du **journal de bord** (titre du jour). La prémisse « code qui change tous les jours » est préservée.

**M3 — L'indice du « faux pas » au toast est désormais exploité.**
La réponse de Théodorette sur le toast déclenche un indice (`fauxpas_toast`) et une note MJ explicite relie : *ingestion au toast (Louis)* + *Amandinette se rattrape à la coupe de Léa (Théodorette)* = celle qui tenait le verre fatal. C'est le lien physique le plus direct vers la coupable. Dans `04_Acte_II`, `01_Solution`, app HTML.

**M4 — Le coffret reste décisif mais n'écrase plus l'enquête.**
Note MJ dans `08_Conclusion` : ne pas laisser Chloé courir au coffret avant d'avoir bâti le doute (alibi creux + faux pas + traversées). Le code 1-7-3 doit **couronner** une intuition, pas la remplacer.

**M5 — Surcharge des témoins bavards atténuée.**
Note MJ listant les indices à **source unique** (silhouette/fiole 17h36 = Boulet ; faux pas = Théodorette ; traversée 17h32 = Clochette) et rappelant d'activer franchement Tatoine et Boulet s'ils se taisent.

### 🟡 MINEURES (toutes corrigées)

- **m1** — « treize convives » clarifié en « treize convives (la victime comprise) » ; « douze convives **survivants** ».
- **m2** — Le billet de 16h05 à Amandinette est désormais sur sa fiche (chronologie + ligne officielle), avec son contenu défini (« Ce soir, je parle à Théodorette. Préparez-vous. »).
- **m3** — L'ironie des **deux lettres** (Amandinette brûle la mauvaise ; la vraie dort dans le coffret) est explicitée pour le MJ dans `06_Acte_IV` et `Livre_I_MJ`.
- **m4** — Le retrait de Léa vers son atelier (~17h05, prise de malaise) est noté dans la chronologie maître.
- **m5** — L'alibi de Nicolas est requalifié : confirmé seulement à partir de 17h25, donc **sans témoin pendant la fenêtre du meurtre** (ce qui justifie la fiole-piège).
- **m6** — La fiche Gautier crédite désormais **Tatoine ET Clochette** du passage de 17h10.
- **m7** — La montée d'Alicia à sa chambre (18h05) est motivée (vérifier qu'aucun autre objet ne la compromet, reprendre contenance).
- **m8** — La digitaline est corroborée par le **résidu de la flûte** et les symptômes — la parole de Louis (suspect) n'est plus la seule source.
- **m9** — Les initiales pré-imprimées « (A-G-L) » sont **retirées du prop journal** : Chloé extrait elle-même les initiales (vraie étape d'énigme, plus de spoiler). Conservées côté MJ pour référence.
- **m10** — Le silence d'Amandinette au coup frappé de 17h05 est expliqué (elle feint le sommeil).

### 🐛 BONUS — bug collatéral corrigé
Un ancien remplacement global avait corrompu « La page du samedi **6 juin** » en « samedi **Mon cher Lord,** » dans `Objets.docx`. Restauré.

---

## 🎯 La solution (à ne montrer à PERSONNE)

Inchangée : **Lady Amandinette de Parisette**, née **Amandinette de la Grande Leuleu**, ancienne servante usurpant l'identité de l'héritière Beauchamp morte en mai 1910. Digitaline volée chez Louis, versée au toast (16h45), Léa meurt à 17h25 dans la dépendance.

**Code du coffret : 1-7-3** — déduit du journal de Léa, entrée du samedi 6 juin, titre « Au grand large » → initiales A-G-L → grille → 1-7-3.

---

## 📋 À réimprimer par rapport à V1.0
Tous les `.docx` ont évolué (fiches, actes, préparation, objets). Réimprimer l'ensemble. Le cadenas reste réglé sur **1-7-3** (aucun changement matériel).

---

## 📜 Historique
- **V1.0** — 20 mai 2026 — première version stable.
- **V3.0** — audit profond intégré : 1 critique + 5 moyennes + 10 mineures + 1 bug collatéral résolus. Jouable, durci, cohérent de bout en bout.

*(La « V2 » — refonte des personnages, Lisa/Émilien/Maëlys/Baptiste, « L'Héritière oubliée » — reste un chantier créatif séparé, non inclus ici.)*
