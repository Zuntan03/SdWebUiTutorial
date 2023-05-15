@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingSpitroast.safetensors: https://civitai.com/models/24954/murkys-standing-spitroast-lora
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\StandingSpitroast.safetensors (
	curl -Lo zSex\StandingSpitroast.safetensors^
	https://civitai.com/api/download/models/29854
	timeout /t 1 /nobreak
)

popd
