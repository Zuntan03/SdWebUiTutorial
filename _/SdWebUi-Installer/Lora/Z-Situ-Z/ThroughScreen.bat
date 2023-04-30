@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThroughScreen.safetensors: https://civitai.com/models/10877/conceptthrough-screen
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\ThroughScreen.safetensors (
	curl -Lo Z-Situ-Z\ThroughScreen.safetensors^
	https://civitai.com/api/download/models/13094
	timeout /t 10 /nobreak
)

popd
