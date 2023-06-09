@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StackedCityAI.safetensors: https://civitai.com/models/80544/stackedcityai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\StackedCityAI.safetensors (
	curl -Lo StyleAi\StackedCityAI.safetensors^
	https://civitai.com/api/download/models/85427
	timeout /t 1 /nobreak
)

popd
