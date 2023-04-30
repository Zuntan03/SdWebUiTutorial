@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Cyberdead.safetensors: https://civitai.com/models/28073/cyberdead
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist Z-Char-Z\Cyberdead.safetensors (
	curl -Lo Z-Char-Z\Cyberdead.safetensors^
	https://civitai.com/api/download/models/36881
	timeout /t 10 /nobreak
)

popd
