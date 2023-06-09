@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hawawa.safetensors: https://civitai.com/models/78651/hawawaconcept-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Hawawa.safetensors (
	curl -Lo Parts\Hawawa.safetensors^
	https://civitai.com/api/download/models/83436
	timeout /t 1 /nobreak
)

popd
