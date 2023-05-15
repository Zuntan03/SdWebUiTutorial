@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\scripts\

xcopy /DYQ %~dp0lbwpresets.txt .\ > NUL

popd
