@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NipplePiercingCube.safetensors: https://civitai.com/models/53447/nipple-piercing-horseshoe-cube-vercion
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\NipplePiercingCube.safetensors (
	curl -Lo Z-Boob-Z\NipplePiercingCube.safetensors^
	https://civitai.com/api/download/models/57808
	timeout /t 10 /nobreak
)

popd
