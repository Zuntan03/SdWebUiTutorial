@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MixPro.safetensors: https://civitai.com/models/7241/mix-pro-v4
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\MixPro.safetensors (
	curl -Lo Anime\MixPro.safetensors^
	https://civitai.com/api/download/models/34559
)

popd
