@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTagAndNippleChain.safetensors: https://civitai.com/models/17691/concept-nipple-tag-and-nipple-chain
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\NippleTagAndNippleChain.safetensors (
	curl -Lo zBoob\NippleTagAndNippleChain.safetensors^
	https://civitai.com/api/download/models/20914
	timeout /t 3 /nobreak
)

popd
