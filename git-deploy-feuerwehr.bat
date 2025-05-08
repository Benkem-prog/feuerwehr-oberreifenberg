@echo off
echo 🔁 Initialisiere lokales Git-Repo...
git init

echo 🔗 Verbinde mit GitHub-Repository...
git remote remove origin 2>nul
git remote add origin https://github.com/Benkem-prog/feuerwehr-oberreifenberg.git

echo ➕ Dateien hinzufügen...
git add .

echo 💬 Commit durchführen...
git commit -m "Initial commit der modernen Feuerwehr-Website"

echo 🚀 Push zu GitHub...
git branch -M main
git push -u origin main

pause