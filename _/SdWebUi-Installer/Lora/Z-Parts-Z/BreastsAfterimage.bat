@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastsAfterimage.safetensors: https://civitai.com/models/25642/concept-breasts-afterimage
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\BreastsAfterimage.safetensors (
	curl -Lo Z-Parts-Z\BreastsAfterimage.safetensors^
	https://civitai.com/api/download/models/30702
	timeout /t 10 /nobreak
)

popd
