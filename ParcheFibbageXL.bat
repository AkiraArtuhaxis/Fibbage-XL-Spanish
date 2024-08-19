@ECHO OFF

:: Hacer versión Steam en FBXL-ES.zip
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/FBXL-ES.zip" "."