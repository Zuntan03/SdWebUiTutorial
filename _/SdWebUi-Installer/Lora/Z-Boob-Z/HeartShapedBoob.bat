@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeartShapedBoob.safetensors: https://civitai.com/models/45418/heart-shaped-boob-challenge
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\HeartShapedBoob.safetensors (
	curl -Lo Z-Boob-Z\HeartShapedBoob.safetensors^
	https://civitai.com/api/download/models/50039
	timeout /t 10 /nobreak
)

popd
