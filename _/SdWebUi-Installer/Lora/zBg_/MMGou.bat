@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MMGou.safetensors: https://civitai.com/models/12109/mm-go-mobile-video-shooting-studio-vehicle
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\MMGou.safetensors (
	curl -Lo zBg_\MMGou.safetensors^
	https://civitai.com/api/download/models/14293
	timeout /t 10 /nobreak
)

popd
