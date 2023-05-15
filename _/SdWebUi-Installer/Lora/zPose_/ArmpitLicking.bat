@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ArmpitLicking.safetensors: https://civitai.com/models/45515/armpit-licking
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\ArmpitLicking.safetensors (
	curl -Lo zPose_\ArmpitLicking.safetensors^
	https://civitai.com/api/download/models/50503
	timeout /t 1 /nobreak
)

popd
