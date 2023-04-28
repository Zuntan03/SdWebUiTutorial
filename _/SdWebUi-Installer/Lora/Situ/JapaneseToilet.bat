@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JapaneseToilet.safetensors: https://civitai.com/models/9495/japanese-toilet
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\JapaneseToilet.safetensors (
	curl -Lo Situ\JapaneseToilet.safetensors^
	https://civitai.com/api/download/models/11270
	timeout /t 10 /nobreak
)

popd
