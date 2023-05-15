@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LargeSyringe.safetensors: https://civitai.com/models/26739/concept-large-syringe
if not exist Item\ ( mkdir Item\ )
if not exist Item\LargeSyringe.safetensors (
	curl -Lo Item\LargeSyringe.safetensors^
	https://civitai.com/api/download/models/32003
	timeout /t 1 /nobreak
)

popd
