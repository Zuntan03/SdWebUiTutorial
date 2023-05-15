@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NipplePiercingBalls.safetensors: https://civitai.com/models/53435/nipple-piercing-balls-vercion
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\NipplePiercingBalls.safetensors (
	curl -Lo zBoob\NipplePiercingBalls.safetensors^
	https://civitai.com/api/download/models/57794
	timeout /t 1 /nobreak
)

popd
