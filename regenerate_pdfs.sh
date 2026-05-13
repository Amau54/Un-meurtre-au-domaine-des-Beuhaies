#!/usr/bin/env bash
# Régénère les PDF des Livres_finaux et le PDF des Objets à partir des DOCX.
# Nécessite LibreOffice installé localement (commande `soffice`).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"

if ! command -v soffice >/dev/null 2>&1; then
  echo "Erreur : LibreOffice (soffice) introuvable. Installez LibreOffice puis relancez ce script."
  exit 1
fi

echo "Régénération des Livres_finaux/*.pdf..."
soffice --headless --convert-to pdf --outdir "$ROOT/Livres_finaux_PDF" \
  "$ROOT/Livres_finaux/Livre_I_MJ.docx" \
  "$ROOT/Livres_finaux/Livre_II_Chloe.docx" \
  "$ROOT/Livres_finaux/Livre_III_Convives.docx"

echo "Régénération de Objets.pdf..."
soffice --headless --convert-to pdf --outdir "$ROOT" "$ROOT/Objets.docx"

echo "Terminé. PDF mis à jour :"
ls -la "$ROOT/Livres_finaux_PDF"/*.pdf "$ROOT/Objets.pdf"
