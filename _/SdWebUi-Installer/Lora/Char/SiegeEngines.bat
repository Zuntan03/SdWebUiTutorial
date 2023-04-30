@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SiegeEngines.safetensors: https://civitai.com/models/33673/siegeengines
if not exist Char\ ( mkdir Char\ )
if not exist Char\SiegeEngines.safetensors (
	curl -Lo Char\SiegeEngines.safetensors^
	https://civitai.com/api/download/models/39959
	timeout /t 3 /nobreak
)

popd
