@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Munechira.safetensors: https://civitai.com/models/14984/munechira-lora
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Munechira.safetensors (
	curl -Lo Z-Situ-Z\Munechira.safetensors^
	https://civitai.com/api/download/models/17647
	timeout /t 10 /nobreak
)

popd
