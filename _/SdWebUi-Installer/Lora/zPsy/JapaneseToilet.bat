@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JapaneseToilet.safetensors: https://civitai.com/models/9495/japanese-toilet
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\JapaneseToilet.safetensors (
	curl -Lo zPsy\JapaneseToilet.safetensors^
	https://civitai.com/api/download/models/11270
	timeout /t 1 /nobreak
)

popd
