@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MVehicle.safetensors: https://civitai.com/models/31342/mvehicle
if not exist Item\ ( mkdir Item\ )
if not exist Item\MVehicle.safetensors (
	curl -Lo Item\MVehicle.safetensors^
	https://civitai.com/api/download/models/37767
	timeout /t 10 /nobreak
)

popd
