@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastsAfterimage.safetensors: https://civitai.com/models/25642/concept-breasts-afterimage
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\BreastsAfterimage.safetensors (
	curl -Lo Z-Boob-Z\BreastsAfterimage.safetensors^
	https://civitai.com/api/download/models/30702
	timeout /t 10 /nobreak
)

popd
