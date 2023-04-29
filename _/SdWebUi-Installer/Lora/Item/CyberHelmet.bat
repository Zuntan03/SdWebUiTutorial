@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CyberHelmet.safetensors: https://civitai.com/models/25360/cyberhelmet-or-wearable-lora
if not exist Item\ ( mkdir Item\ )
if not exist Item\CyberHelmet.safetensors (
	curl -Lo Item\CyberHelmet.safetensors^
	https://civitai.com/api/download/models/55137
	timeout /t 10 /nobreak
)

popd
