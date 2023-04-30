@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MMGou.safetensors: https://civitai.com/models/12109/mm-go-mobile-video-shooting-studio-vehicle
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\MMGou.safetensors (
	curl -Lo Z-Bg-Z\MMGou.safetensors^
	https://civitai.com/api/download/models/14293
	timeout /t 10 /nobreak
)

popd
