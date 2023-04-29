@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nyotaimori.safetensors: https://civitai.com/models/9023/conceptnyotaimorilite
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Nyotaimori.safetensors (
	curl -Lo Z-Situ-Z\Nyotaimori.safetensors^
	https://civitai.com/api/download/models/10663
	timeout /t 10 /nobreak
)

popd
