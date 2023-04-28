@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LoveHotel.safetensors: https://civitai.com/models/13142/lovehotel
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\LoveHotel.safetensors (
	curl -Lo Bg\Jp\LoveHotel.safetensors^
	https://civitai.com/api/download/models/21552
)

popd
