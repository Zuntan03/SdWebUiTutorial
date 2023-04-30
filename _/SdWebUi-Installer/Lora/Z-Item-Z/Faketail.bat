@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Faketail.safetensors: https://civitai.com/models/24839/concept-faketailanal-tail
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\Faketail.safetensors (
	curl -Lo Z-Item-Z\Faketail.safetensors^
	https://civitai.com/api/download/models/29717
	timeout /t 10 /nobreak
)

popd
