@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleSlimes.safetensors: https://civitai.com/models/12835/femaleslimes
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist Z-Char-Z\FemaleSlimes.safetensors (
	curl -Lo Z-Char-Z\FemaleSlimes.safetensors^
	https://civitai.com/api/download/models/15123
	timeout /t 10 /nobreak
)

popd
