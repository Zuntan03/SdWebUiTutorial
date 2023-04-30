@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastsAfterimage.safetensors: https://civitai.com/models/25642/concept-breasts-afterimage
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\BreastsAfterimage.safetensors (
	curl -Lo zBoob\BreastsAfterimage.safetensors^
	https://civitai.com/api/download/models/30702
	timeout /t 3 /nobreak
)

popd
