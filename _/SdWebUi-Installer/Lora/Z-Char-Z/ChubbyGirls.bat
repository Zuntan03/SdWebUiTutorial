@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChubbyGirls.safetensors: https://civitai.com/models/33314/chubby-girls-bigger-girls-lora
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist Z-Char-Z\ChubbyGirls.safetensors (
	curl -Lo Z-Char-Z\ChubbyGirls.safetensors^
	https://civitai.com/api/download/models/39650
	timeout /t 10 /nobreak
)

popd
