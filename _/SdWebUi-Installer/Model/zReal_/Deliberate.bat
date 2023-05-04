@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Deliberate.safetensors: https://civitai.com/models/4823/deliberate
if not exist zReal_\ ( mkdir zReal_\ )
if not exist zReal_\Deliberate.safetensors (
	curl -Lo zReal_\Deliberate.safetensors^
	https://civitai.com/api/download/models/15236
)

popd
