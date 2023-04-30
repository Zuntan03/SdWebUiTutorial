@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nape.safetensors: https://civitai.com/models/39001/concept-nape
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Nape.safetensors (
	curl -Lo Parts\Nape.safetensors^
	https://civitai.com/api/download/models/44932
	timeout /t 10 /nobreak
)

popd
