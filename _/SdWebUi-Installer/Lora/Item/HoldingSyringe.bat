@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HoldingSyringe.safetensors: https://civitai.com/models/26809/concept-holding-syringe
if not exist Item\ ( mkdir Item\ )
if not exist Item\HoldingSyringe.safetensors (
	curl -Lo Item\HoldingSyringe.safetensors^
	https://civitai.com/api/download/models/32086
	timeout /t 3 /nobreak
)

popd
