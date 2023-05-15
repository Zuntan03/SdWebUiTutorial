@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FaceSitting.safetensors: https://civitai.com/models/11271/facesitting-girl-sitting-on-face
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\FaceSitting.safetensors (
	curl -Lo zPose_\FaceSitting.safetensors^
	https://civitai.com/api/download/models/13349
	timeout /t 1 /nobreak
)

popd
