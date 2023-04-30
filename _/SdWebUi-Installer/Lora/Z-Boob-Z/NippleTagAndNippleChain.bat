@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTagAndNippleChain.safetensors: https://civitai.com/models/17691/concept-nipple-tag-and-nipple-chain
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\NippleTagAndNippleChain.safetensors (
	curl -Lo Z-Boob-Z\NippleTagAndNippleChain.safetensors^
	https://civitai.com/api/download/models/20914
	timeout /t 10 /nobreak
)

popd
