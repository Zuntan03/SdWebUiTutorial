@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sdweb-easy-prompt-selector\tags

xcopy /DYQ %~dp0-GachaNsfw.yml .\ > NUL
xcopy /DYQ %~dp0-NaiWcNsfw.yml .\ > NUL

popd
