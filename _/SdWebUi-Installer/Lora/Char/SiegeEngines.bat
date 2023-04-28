@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SiegeEngines.safetensors: https://civitai.com/models/33673/siegeengines
if not exist Char\_\ ( mkdir Char\_\ )
if not exist Char\_\SiegeEngines.safetensors (
	curl -Lo Char\_\SiegeEngines.safetensors^
	https://civitai.com/api/download/models/39959
	timeout /t 10 /nobreak
)

popd
