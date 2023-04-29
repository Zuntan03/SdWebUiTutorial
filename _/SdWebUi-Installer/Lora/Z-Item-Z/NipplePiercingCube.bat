@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NipplePiercingCube.safetensors: https://civitai.com/models/53447/nipple-piercing-horseshoe-cube-vercion
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\NipplePiercingCube.safetensors (
	curl -Lo Z-Item-Z\NipplePiercingCube.safetensors^
	https://civitai.com/api/download/models/57808
	timeout /t 10 /nobreak
)

popd
