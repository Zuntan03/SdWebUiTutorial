@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JapaneseToilet.safetensors: https://civitai.com/models/9495/japanese-toilet
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\JapaneseToilet.safetensors (
	curl -Lo Z-Situ-Z\JapaneseToilet.safetensors^
	https://civitai.com/api/download/models/11270
	timeout /t 10 /nobreak
)

popd
