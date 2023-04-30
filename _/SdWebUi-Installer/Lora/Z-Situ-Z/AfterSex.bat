@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AfterSex.safetensors: https://civitai.com/models/31459/after-sex
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\AfterSex.safetensors (
	curl -Lo Z-Situ-Z\AfterSex.safetensors^
	https://civitai.com/api/download/models/50103
	timeout /t 10 /nobreak
)

popd
