@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BohoAI.safetensors: https://civitai.com/models/51966/bohoai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\BohoAI.safetensors (
	curl -Lo Style-Ai\BohoAI.safetensors^
	https://civitai.com/api/download/models/56427
	timeout /t 3 /nobreak
)

popd
