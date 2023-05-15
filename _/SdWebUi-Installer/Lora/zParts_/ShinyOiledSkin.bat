@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShinyOiledSkin.safetensors: https://civitai.com/models/17455/shiny-oiled-skin-20-lycorislora
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\ShinyOiledSkin.safetensors (
	curl -Lo zParts_\ShinyOiledSkin.safetensors^
	https://civitai.com/api/download/models/57459
	timeout /t 1 /nobreak
)

popd
