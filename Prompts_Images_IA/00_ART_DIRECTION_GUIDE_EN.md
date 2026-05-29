# AI Image Prompts — Art Direction Guide (EN)

> English companion to `00_GUIDE_DIRECTION_ARTISTIQUE.md`. Ready-to-paste prompts for **Gemini (Nano Banana / Imagen)**, **ChatGPT (DALL·E / GPT-Image)** and **Midjourney** to generate the physical props of *Un meurtre au domaine des Beuhaies*.

---

## ⚠️ #1 rule: the text ON the props stays in FRENCH

The game is French. Every word that actually appears on a letter, certificate, label or ledger **must be French** (period spelling, no errors). These English files translate only the *styling instructions* — the **verbatim text to render is given in French** under each prompt. Copy it as-is.

---

## 1. World to respect (locked)

- **Era:** **Saturday, 6 June 1925.** Roaring Twenties, late Belle Époque / early Art Deco.
- **Place:** an upper-class Anglo-French house party at the *Domaine des Beuhaies* (a large country manor).
- **Currency:** the **livre / pound** ("500 livres", "1 500 livres"). Never euros, dollars, or any modern symbol.
- **Tone:** elegant, hushed, faintly funereal. These are murder-mystery clues: blackmail letters, official documents, an intimate notebook, an apothecary label.

---

## 2. Shared art direction (the "look")

Every prop should look like an **authentic period object photographed flat** (flat-lay), ready to be placed on a game table.

- **Shot:** top-down macro photo (flat-lay), single centered object on a period surface (dark waxed wood, écru linen cloth, or a bottle-green card-table felt).
- **Light:** soft raking late-afternoon light, subtle long shadows; shallow depth of field.
- **Render:** analog film photo, fine grain, slightly desaturated, sepia/ivory mood.
- **Paper:** laid cream/ivory paper, **yellowed**, dog-eared edges, strong fold lines, light tea stains and foxing.
- **Ink:** **brown-black iron-gall ink**, slightly faded.
- **Hand/typo:** handwritten letters → **English roundhand / Belle Époque cursive**. Official documents → **late-19th-century letterpress**. Labels → **small apothecary capitals**.
- **Realism cues:** **burgundy wax seal** for sealed folds; **charred** edges for burned items; clean tears for torn items.

**Palette:** ivory, sepia, ink brown, burgundy (wax), bottle green (felt), patinated gold.

---

## 3. The text trap — read this

Image models **render long text poorly**. Two strategies:

- **(A) Short text (1–4 lines)** — labels, burned fragment, headers: ask the model to render the exact text directly. Works well.
- **(B) Long text** — letters, birth certificate, journal, ledger: **first generate the "template"** (paper, layout, ink, seal, aging — with fake-looking filler text) **then overlay the real text** (French verbatim provided per prop) in Canva / Photoshop / Google Docs. Most reliable for a legible, playable result.

---

## 4. Tool tips

- **Gemini (Nano Banana / Imagen 3):** great for short text and editing ("keep the layout, replace the text with: …").
- **ChatGPT (GPT-Image / DALL·E):** strong photorealistic flat-lay. Say "realistic photo, top-down". Iterate ("more yellowed paper", "add a wax seal").
- **Midjourney:** best material rendering, worst text → use it for method **(B)** (text-free template). Append `--style raw --ar 3:4` (or the ratio noted per prop).

**Aspect ratios:** portrait letters & documents `3:4` or `2:3` · label / fragment `1:1` · ledger `4:3` · table scene `3:2` or `16:9`.

### Negative prompt (add wherever supported)

```
english text, modern sans-serif font, ballpoint pen, plastic, barcode,
digital watch, smartphone, brand logo, watermark, hands, face,
spelling mistakes, 3D cartoon render, neon, garish colors
```

---

## 5. Files

- `00_ART_DIRECTION_GUIDE_EN.md` — this file.
- `PROMPTS_OBJETS_EN.md` — one prompt per prop (01 → 12), with French verbatim text.
- `BONUS_containers_and_set_dressing_EN.md` — containers and clue-table mood shots.
