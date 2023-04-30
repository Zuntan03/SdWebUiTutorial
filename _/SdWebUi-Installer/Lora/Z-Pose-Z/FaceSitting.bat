@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FaceSitting.safetensors: https://civitai.com/models/11271/facesitting-girl-sitting-on-face
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FaceSitting.safetensors (
	curl -Lo Z-Pose-Z\FaceSitting.safetensors^
	https://civitai.com/api/download/models/13349
	timeout /t 10 /nobreak
)

popd
