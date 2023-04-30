@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DieselpunkAI.safetensors: https://civitai.com/models/22462/dieselpunkai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\DieselpunkAI.safetensors (
	curl -Lo Style-Ai\DieselpunkAI.safetensors^
	https://civitai.com/api/download/models/27755
	timeout /t 3 /nobreak
)

popd
