@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo M4Carbine.safetensors: https://civitai.com/models/28181/m4-carbine-test
if not exist Item\_\ ( mkdir Item\_\ )
if not exist Item\_\M4Carbine.safetensors (
	curl -Lo Item\_\M4Carbine.safetensors^
	https://civitai.com/api/download/models/33778
	timeout /t 10 /nobreak
)

popd
