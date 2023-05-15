@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sd-dynamic-prompts\
if not exist .\wildcards\LoraWc\ ( mkdir .\wildcards\LoraWc\ )
pushd .\wildcards\LoraWc\

xcopy /DYQ %~dp0LoraWc\SwingwingsBgSfw.txt . > NUL
xcopy /DYQ %~dp0LoraWc\KonyconiStyleAi.txt . > NUL

popd
popd
