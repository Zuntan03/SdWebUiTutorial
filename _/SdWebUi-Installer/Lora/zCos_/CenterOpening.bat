@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CenterOpening.safetensors: https://civitai.com/models/14566/conceptbetter-center-opening-cleavage-cutout
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\CenterOpening.safetensors (
	curl -Lo zCos_\CenterOpening.safetensors^
	https://civitai.com/api/download/models/17159
	timeout /t 1 /nobreak
)

popd
