@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Clarity.safetensors: https://civitai.com/models/5062/clarity
if not exist Real\ ( mkdir Real\ )
if not exist Real\Clarity.safetensors (
	curl -Lo Real\Clarity.safetensors^
	https://civitai.com/api/download/models/34070
)

popd
