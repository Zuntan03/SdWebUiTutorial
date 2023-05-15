@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InvertedNipple.safetensors: https://civitai.com/models/10565/inverted-nipple-boobs
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\InvertedNipple.safetensors (
	curl -Lo zBoob\InvertedNipple.safetensors^
	https://civitai.com/api/download/models/12541
	timeout /t 1 /nobreak
)

popd
