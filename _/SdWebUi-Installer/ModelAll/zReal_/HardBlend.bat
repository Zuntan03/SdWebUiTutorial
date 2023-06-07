@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo HardBlend.safetensors: https://civitai.com/models/6431/hardblend
if not exist zReal_\ ( mkdir zReal_\ )
if not exist zReal_\HardBlend.safetensors (
	curl -Lo zReal_\HardBlend.safetensors^
	https://civitai.com/api/download/models/7552
)

popd
