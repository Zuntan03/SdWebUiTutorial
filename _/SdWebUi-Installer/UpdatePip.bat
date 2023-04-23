@echo off
pushd %~dp0..\..\SdWebUi\stable-diffusion-webui\

if not exist .\venv\ ( python -m venv venv )
call .\venv\Scripts\activate.bat
python -m pip install --upgrade pip

popd
