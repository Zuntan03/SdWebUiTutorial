@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShinyOiledSkin.safetensors: https://civitai.com/models/17455/shiny-oiled-skin-20-lycorislora
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\ShinyOiledSkin.safetensors (
	curl -Lo Z-Parts-Z\ShinyOiledSkin.safetensors^
	https://civitai.com/api/download/models/57459
	timeout /t 10 /nobreak
)

popd
