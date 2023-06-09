@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Icbinp.safetensors: https://civitai.com/models/28059/icbinp-i-cant-believe-its-not-photography
if not exist Real\ ( mkdir Real\ )
if not exist Real\Icbinp.safetensors (
	curl -Lo Real\Icbinp.safetensors^
	https://civitai.com/api/download/models/89464
)

popd
