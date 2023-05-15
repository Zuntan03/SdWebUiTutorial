@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fukubiri.safetensors: https://civitai.com/models/33720/fukubiri-broken-clothes
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\Fukubiri.safetensors (
	curl -Lo zCos_\Fukubiri.safetensors^
	https://civitai.com/api/download/models/46877
	timeout /t 1 /nobreak
)

popd
