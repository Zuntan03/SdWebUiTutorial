@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NipplePiercingBalls.safetensors: https://civitai.com/models/53435/nipple-piercing-balls-vercion
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\NipplePiercingBalls.safetensors (
	curl -Lo Z-Boob-Z\NipplePiercingBalls.safetensors^
	https://civitai.com/api/download/models/57794
	timeout /t 10 /nobreak
)

popd
