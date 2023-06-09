@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Realisian.safetensors: https://civitai.com/models/47130/realisian
if not exist Real\ ( mkdir Real\ )
if not exist Real\Realisian.safetensors (
	curl -Lo Real\Realisian.safetensors^
	https://civitai.com/api/download/models/70157
)

popd
