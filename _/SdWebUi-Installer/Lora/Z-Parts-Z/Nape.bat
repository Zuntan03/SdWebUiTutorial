@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nape.safetensors: https://civitai.com/models/39001/concept-nape
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\Nape.safetensors (
	curl -Lo Z-Parts-Z\Nape.safetensors^
	https://civitai.com/api/download/models/44932
	timeout /t 10 /nobreak
)

popd
