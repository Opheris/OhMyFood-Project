# Script de compilation SCSS
sass --no-source-map scss/restaurant.scss style/restaurant.css

# Nettoyer les fichiers parasites dans scss/
Remove-Item "scss/restaurant.css" -Force -ErrorAction SilentlyContinue
Remove-Item "scss/restaurant.css.map" -Force -ErrorAction SilentlyContinue

Write-Host "✅ Compilation terminée et nettoyée !" -ForegroundColor Green
