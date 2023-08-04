@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo ChilloutMix.safetensors: https://civitai.com/models/6424/chilloutmix
if not exist zReal_\ ( mkdir zReal_\ )
if not exist zReal_\ChilloutMix.safetensors (
	curl -Lo zReal_\ChilloutMix.safetensors^
	https://civitai.com/api/download/models/11745
)

popd
