@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo HardBlend.safetensors: https://civitai.com/models/6431/hardblend
if not exist zReal_\ ( mkdir zReal_\ )
if not exist zReal_\HardBlendNsfw.safetensors (
	curl -Lo zReal_\HardBlendNsfw.safetensors^
	https://civitai.com/api/download/models/23104
)

popd
