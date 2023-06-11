@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SanpakuEyes.safetensors: https://civitai.com/models/25256/sanpaku-eyes
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\SanpakuEyes.safetensors (
	curl -Lo Parts\SanpakuEyes.safetensors^
	https://civitai.com/api/download/models/30815
	timeout /t 1 /nobreak
)

popd
