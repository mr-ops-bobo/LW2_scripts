echo off 
chcp 65001 
call creatingCatalog.bat
pause
call creatingFiles.bat
pause
call autoDeletingFiles.bat
pause
call deletingCatalog.bat
pause