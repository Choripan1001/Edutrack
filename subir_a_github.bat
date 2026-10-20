@echo off
chcp 65001 >nul
echo ==========================================
echo   Subir EduTrack a GitHub
echo ==========================================
echo.
where git >nul 2>nul
if errorlevel 1 (
  echo Git no esta instalado. Descargalo en https://git-scm.com/download/win
  pause
  exit /b
)

set /p URL=Pega la URL de tu repositorio (ej: https://github.com/USUARIO/edutrack.git): 

if not exist ".git" (
  git init
  git branch -M main
)
git add .
git commit -m "Primera version de EduTrack"
git remote remove origin >nul 2>nul
git remote add origin %URL%
git push -u origin main

echo.
echo Listo. Si pidio usuario/clave, usa tu usuario de GitHub y un Personal Access Token.
pause
