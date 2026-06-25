@echo off
title Servidor AGRO-SENSO
color 0A
echo ===================================================
echo     LIGANDO O BANCO DE DADOS DO AGRO-SENSO...
echo ===================================================
echo.

:: Tenta ativar o ambiente virtual se ele existir
if exist ".venv\Scripts\activate" (
    call .venv\Scripts\activate
)

:: Liga o servidor Python
python backend/app.py

echo.
pause