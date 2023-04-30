@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CrystallineAI.safetensors: https://civitai.com/models/48859/crystallineai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\CrystallineAI.safetensors (
	curl -Lo Style-Ai\CrystallineAI.safetensors^
	https://civitai.com/api/download/models/53435
	timeout /t 3 /nobreak
)

popd
