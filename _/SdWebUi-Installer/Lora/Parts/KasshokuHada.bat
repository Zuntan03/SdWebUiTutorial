@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo KasshokuHada.safetensors: https://civitai.com/models/81351/kasshokuhada
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\KasshokuHada.safetensors (
	curl -Lo Parts\KasshokuHada.safetensors^
	https://civitai.com/api/download/models/86312
	timeout /t 1 /nobreak
)

popd
