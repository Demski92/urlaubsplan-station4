@echo off
rem Laedt die aktuelle Teamseite auf GitHub Pages hoch (Doppelklick genuegt).
cd /d "%~dp0"
git add -A
git commit -m "Aktualisierung Teamseite %date% %time:~0,5%" >nul 2>&1
git push
echo.
echo Fertig. Die Seite ist in ca. 1 Minute aktuell:
echo https://demski92.github.io/urlaubsplan-station4/
pause
