@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NipplePiercingCube.safetensors: https://civitai.com/models/53447/nipple-piercing-horseshoe-cube-vercion
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\NipplePiercingCube.safetensors (
	curl -Lo zBoob\NipplePiercingCube.safetensors^
	https://civitai.com/api/download/models/57808
	timeout /t 10 /nobreak
)

popd
