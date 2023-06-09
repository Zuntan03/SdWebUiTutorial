@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChouFeet.safetensors: https://civitai.com/models/58189/not-too-fragrant-and-clean-socksfeetsoles
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\ChouFeet.safetensors (
	curl -Lo zParts_\ChouFeet.safetensors^
	https://civitai.com/api/download/models/62641
	timeout /t 1 /nobreak
)

popd
