@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StreamlinerAI.safetensors: https://civitai.com/models/23433/streamlinerai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\StreamlinerAI.safetensors (
	curl -Lo Style-Ai\StreamlinerAI.safetensors^
	https://civitai.com/api/download/models/27979
	timeout /t 3 /nobreak
)

popd
