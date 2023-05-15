@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrypophobiaAI.safetensors: https://civitai.com/models/46655/trypophobiaai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\TrypophobiaAI.safetensors (
	curl -Lo StyleAi\TrypophobiaAI.safetensors^
	https://civitai.com/api/download/models/51272
	timeout /t 1 /nobreak
)

popd
