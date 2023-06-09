@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo XxxMix.safetensors: https://civitai.com/models/47274/xxmix9realistic
if not exist zReal_\ ( mkdir zReal_\ )
if not exist zReal_\XxxMix.safetensors (
	curl -Lo zReal_\XxxMix.safetensors^
	https://civitai.com/api/download/models/77903
)

popd
