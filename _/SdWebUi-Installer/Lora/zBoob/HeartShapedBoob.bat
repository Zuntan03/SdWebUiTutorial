@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeartShapedBoob.safetensors: https://civitai.com/models/45418/heart-shaped-boob-challenge
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\HeartShapedBoob.safetensors (
	curl -Lo zBoob\HeartShapedBoob.safetensors^
	https://civitai.com/api/download/models/50039
	timeout /t 3 /nobreak
)

popd
