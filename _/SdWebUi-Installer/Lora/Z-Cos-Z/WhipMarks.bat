@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WhipMarks.safetensors: https://civitai.com/models/53545/whip-marks-on-the-body-concept
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\WhipMarks.safetensors (
	curl -Lo Z-Cos-Z\WhipMarks.safetensors^
	https://civitai.com/api/download/models/57898
	timeout /t 10 /nobreak
)

popd
