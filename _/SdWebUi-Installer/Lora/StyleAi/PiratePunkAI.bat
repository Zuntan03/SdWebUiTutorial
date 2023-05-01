@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PiratePunkAI.safetensors: https://civitai.com/models/45892/piratepunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\PiratePunkAI.safetensors (
	curl -Lo StyleAi\PiratePunkAI.safetensors^
	https://civitai.com/api/download/models/50518
	timeout /t 3 /nobreak
)

popd
