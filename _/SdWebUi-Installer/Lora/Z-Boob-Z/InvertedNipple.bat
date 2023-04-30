@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InvertedNipple.safetensors: https://civitai.com/models/10565/inverted-nipple-boobs
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\InvertedNipple.safetensors (
	curl -Lo Z-Boob-Z\InvertedNipple.safetensors^
	https://civitai.com/api/download/models/12541
	timeout /t 10 /nobreak
)

popd
