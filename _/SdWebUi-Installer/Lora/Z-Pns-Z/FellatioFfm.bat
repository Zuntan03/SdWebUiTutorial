@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioFfm.safetensors: https://civitai.com/models/46339/ffm-fellatio
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\FellatioFfm.safetensors (
	curl -Lo Z-Pns-Z\FellatioFfm.safetensors^
	https://civitai.com/api/download/models/50954
	timeout /t 10 /nobreak
)

popd
