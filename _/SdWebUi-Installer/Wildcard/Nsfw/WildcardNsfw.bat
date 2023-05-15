@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sd-dynamic-prompts\
if not exist .\wildcards\LoraWc\ ( mkdir .\wildcards\LoraWc\ )
pushd .\wildcards\LoraWc\

xcopy /DYQ %~dp0LoraWc\SwingwingsBgNsfw.txt . > NUL

popd
popd
