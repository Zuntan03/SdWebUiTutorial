@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LoveHotel.safetensors: https://civitai.com/models/13142/lovehotel
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\LoveHotel.safetensors (
	curl -Lo zBg_\LoveHotel.safetensors^
	https://civitai.com/api/download/models/21552
	timeout /t 10 /nobreak
)

popd
