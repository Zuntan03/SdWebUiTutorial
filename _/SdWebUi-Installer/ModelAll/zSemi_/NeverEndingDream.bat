@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NeverEndingDream.safetensors: https://civitai.com/models/10028/neverending-dream-ned
if not exist zSemi_\ ( mkdir zSemi_\ )
if not exist zSemi_\NeverEndingDream.safetensors (
	curl -Lo zSemi_\NeverEndingDream.safetensors^
	https://civitai.com/api/download/models/64094
)

popd
