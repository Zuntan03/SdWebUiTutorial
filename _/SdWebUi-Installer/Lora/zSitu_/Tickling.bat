@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Tickling.safetensors: https://civitai.com/models/71082/concept-tickling
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\Tickling.safetensors (
	curl -Lo zSitu_\Tickling.safetensors^
	https://civitai.com/api/download/models/75839
	timeout /t 1 /nobreak
)

popd
