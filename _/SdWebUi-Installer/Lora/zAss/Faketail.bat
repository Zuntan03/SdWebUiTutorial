@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Faketail.safetensors: https://civitai.com/models/24839/concept-faketailanal-tail
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\Faketail.safetensors (
	curl -Lo zAss\Faketail.safetensors^
	https://civitai.com/api/download/models/29717
	timeout /t 3 /nobreak
)

popd
