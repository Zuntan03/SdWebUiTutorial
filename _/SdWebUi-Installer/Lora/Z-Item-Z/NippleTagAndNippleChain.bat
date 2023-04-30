@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTagAndNippleChain.safetensors: https://civitai.com/models/17691/concept-nipple-tag-and-nipple-chain
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\NippleTagAndNippleChain.safetensors (
	curl -Lo Z-Item-Z\NippleTagAndNippleChain.safetensors^
	https://civitai.com/api/download/models/20914
	timeout /t 10 /nobreak
)

popd
