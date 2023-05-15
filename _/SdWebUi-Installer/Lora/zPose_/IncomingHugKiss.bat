@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo IncomingHugKiss.safetensors: https://civitai.com/models/21388/incoming-hugkiss
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\IncomingHugKiss.safetensors (
	curl -Lo zPose_\IncomingHugKiss.safetensors^
	https://civitai.com/api/download/models/27867
	timeout /t 1 /nobreak
)

popd
