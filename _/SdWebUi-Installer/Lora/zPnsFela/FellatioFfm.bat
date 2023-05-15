@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioFfm.safetensors: https://civitai.com/models/46339/ffm-fellatio
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\FellatioFfm.safetensors (
	curl -Lo zPnsFela\FellatioFfm.safetensors^
	https://civitai.com/api/download/models/50954
	timeout /t 1 /nobreak
)

popd
