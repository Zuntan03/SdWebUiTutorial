@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenetrationGesture2.safetensors: https://civitai.com/models/42999/concept-penetration-gesture
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\PenetrationGesture2.safetensors (
	curl -Lo zSex\PenetrationGesture2.safetensors^
	https://civitai.com/api/download/models/47672
	timeout /t 3 /nobreak
)

popd
