@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NakedHoodie.safetensors: https://civitai.com/models/57821/costumenaked-hoodie
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\NakedHoodie.safetensors (
	curl -Lo zCos_\NakedHoodie.safetensors^
	https://civitai.com/api/download/models/62259
	timeout /t 1 /nobreak
)

popd
