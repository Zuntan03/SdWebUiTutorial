@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TailCensor.safetensors: https://civitai.com/models/27345/concept-tail-censor
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\TailCensor.safetensors (
	curl -Lo zParts_\TailCensor.safetensors^
	https://civitai.com/api/download/models/32743
	timeout /t 3 /nobreak
)

popd
