@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sdweb-easy-prompt-selector\tags

xcopy /DYQ %~dp0-Basic.yml .\ > NUL
xcopy /DYQ %~dp0-GachaSfw.yml .\ > NUL
xcopy /DYQ %~dp0-NaiWcSfw.yml .\ > NUL
xcopy /DYQ %~dp0-TsakSfw.yml .\ > NUL

popd
