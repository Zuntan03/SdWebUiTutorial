@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SpreadAss.safetensors: https://civitai.com/models/13127/murkys-spread-ass-lora
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\SpreadAss.safetensors (
	curl -Lo zAss\SpreadAss.safetensors^
	https://civitai.com/api/download/models/15467
	timeout /t 3 /nobreak
)

popd
