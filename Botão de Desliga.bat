@echo off
title Desligando AGRO-SENSO
color 0C
echo ===================================================
echo     ENCERRANDO O BANCO DE DADOS AGRO-SENSO...
echo ===================================================
echo.

:: O comando abaixo procura o servidor Python e força o encerramento
taskkill /F /IM python.exe /T >nul 2>&1

echo Servidor e banco de dados desligados com sucesso!
echo.
pause