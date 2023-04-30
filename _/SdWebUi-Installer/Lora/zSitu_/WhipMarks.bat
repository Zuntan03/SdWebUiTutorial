@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WhipMarks.safetensors: https://civitai.com/models/53545/whip-marks-on-the-body-concept
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\WhipMarks.safetensors (
	curl -Lo zSitu_\WhipMarks.safetensors^
	https://civitai.com/api/download/models/57898
	timeout /t 10 /nobreak
)

popd
