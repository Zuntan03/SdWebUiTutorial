@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SceneryScene.safetensors: https://civitai.com/models/21763/conceptsceneryscenev1
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\SceneryScene.safetensors (
	curl -Lo Bg\SceneryScene.safetensors^
	https://civitai.com/api/download/models/44399
	timeout /t 3 /nobreak
)

popd
