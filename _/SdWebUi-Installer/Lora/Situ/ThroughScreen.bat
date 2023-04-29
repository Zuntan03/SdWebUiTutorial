@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThroughScreen.safetensors: https://civitai.com/models/10877/conceptthrough-screen
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\ThroughScreen.safetensors (
	curl -Lo Situ\ThroughScreen.safetensors^
	https://civitai.com/api/download/models/13094
	timeout /t 10 /nobreak
)

popd
