@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThroughScreen.safetensors: https://civitai.com/models/10877/conceptthrough-screen
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\ThroughScreen.safetensors (
	curl -Lo zSitu_\ThroughScreen.safetensors^
	https://civitai.com/api/download/models/13094
	timeout /t 1 /nobreak
)

popd
