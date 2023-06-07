@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FlacidPenis.safetensors: https://civitai.com/models/81226/flacid-penis
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FlacidPenis.safetensors (
	curl -Lo zPns\FlacidPenis.safetensors^
	https://civitai.com/api/download/models/86168
	timeout /t 1 /nobreak
)

popd
