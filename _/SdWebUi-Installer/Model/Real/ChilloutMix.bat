@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo ChilloutMix.safetensors: https://civitai.com/models/6424/chilloutmix
if not exist Real\ ( mkdir Real\ )
if not exist Real\ChilloutMix.safetensors (
	curl -Lo Real\ChilloutMix.safetensors^
	https://civitai.com/api/download/models/11745
)

popd
