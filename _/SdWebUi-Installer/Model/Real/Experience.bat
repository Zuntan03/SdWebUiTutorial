@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Experience.safetensors: https://civitai.com/models/5952/experience
if not exist Real\ ( mkdir Real\ )
if not exist Real\Experience.safetensors (
	curl -Lo Real\Experience.safetensors^
	https://civitai.com/api/download/models/32718
)

popd
