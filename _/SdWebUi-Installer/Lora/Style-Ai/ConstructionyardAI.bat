@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ConstructionyardAI.safetensors: https://civitai.com/models/53493/constructionyardai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\ConstructionyardAI.safetensors (
	curl -Lo Style-Ai\ConstructionyardAI.safetensors^
	https://civitai.com/api/download/models/57848
	timeout /t 3 /nobreak
)

popd
