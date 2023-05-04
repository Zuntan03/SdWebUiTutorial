@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingPenis.safetensors: https://civitai.com/models/17504/murkys-licking-penis-lora
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\LickingPenis.safetensors (
	curl -Lo zPnsFela\LickingPenis.safetensors^
	https://civitai.com/api/download/models/20692
	timeout /t 3 /nobreak
)

popd
