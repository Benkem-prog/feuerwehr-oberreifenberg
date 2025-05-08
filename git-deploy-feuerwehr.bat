@echo off
echo 🔍 Zeige Status:
git status

echo 📥 Alle Änderungen hinzufügen...
git add .

echo 💬 Commit erstellen...
git commit -m "🔁 Alle fehlenden Dateien ergänzt" || echo ⚠️ Kein Commit nötig – keine Änderungen

echo 🔗 Remote-Repo setzen...
git remote remove origin 2>nul
git remote add origin https://github.com/Benkem-prog/feuerwehr-oberreifenberg.git

echo 🚀 Push auf GitHub (main branch)...
git branch -M main
git push -u origin main

pause
