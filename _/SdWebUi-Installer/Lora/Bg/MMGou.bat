@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MMGou.safetensors: https://civitai.com/models/12109/mm-go-mobile-video-shooting-studio-vehicle
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\MMGou.safetensors (
	curl -Lo Bg\Jp\MMGou.safetensors^
	https://civitai.com/api/download/models/14293
	timeout /t 10 /nobreak
)

popd
