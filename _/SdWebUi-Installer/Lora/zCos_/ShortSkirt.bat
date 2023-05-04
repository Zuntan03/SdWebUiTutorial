@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShortSkirt.safetensors: https://civitai.com/models/16180/conceptshortskirtfor-extra-shortness
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\ShortSkirt.safetensors (
	curl -Lo zCos_\ShortSkirt.safetensors^
	https://civitai.com/api/download/models/20654
	timeout /t 3 /nobreak
)

popd
