@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Massage.safetensors: https://civitai.com/models/53356/massage
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\Massage.safetensors (
	curl -Lo zPose_\Massage.safetensors^
	https://civitai.com/api/download/models/63227
	timeout /t 1 /nobreak
)

popd
