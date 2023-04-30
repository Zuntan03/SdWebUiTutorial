@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LoveHotel.safetensors: https://civitai.com/models/13142/lovehotel
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\LoveHotel.safetensors (
	curl -Lo Z-Bg-Z\LoveHotel.safetensors^
	https://civitai.com/api/download/models/21552
	timeout /t 10 /nobreak
)

popd
