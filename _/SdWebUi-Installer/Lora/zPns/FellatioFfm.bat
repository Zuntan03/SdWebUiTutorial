@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioFfm.safetensors: https://civitai.com/models/46339/ffm-fellatio
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FellatioFfm.safetensors (
	curl -Lo zPns\FellatioFfm.safetensors^
	https://civitai.com/api/download/models/50954
	timeout /t 3 /nobreak
)

popd
