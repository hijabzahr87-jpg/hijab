@echo off
echo ========================================================
echo   Haute Parfumerie - Maison Fragrance Store
echo   Serving on: http://localhost:3000
echo ========================================================
start http://localhost:3000
python -m http.server 3000
pause
