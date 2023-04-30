@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrypophobiaAI.safetensors: https://civitai.com/models/46655/trypophobiaai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\TrypophobiaAI.safetensors (
	curl -Lo Style-Ai\TrypophobiaAI.safetensors^
	https://civitai.com/api/download/models/51272
	timeout /t 3 /nobreak
)

popd
