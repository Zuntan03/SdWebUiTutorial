@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenetrationGesture.safetensors: https://civitai.com/models/37555/penetrationgesture
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\PenetrationGesture.safetensors (
	curl -Lo zSex\PenetrationGesture.safetensors^
	https://civitai.com/api/download/models/48618
	timeout /t 3 /nobreak
)

popd
