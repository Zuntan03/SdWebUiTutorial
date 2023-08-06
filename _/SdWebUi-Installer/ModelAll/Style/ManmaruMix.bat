@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo ManmaruMix.safetensors: https://civitai.com/models/86277/manmaru-mix
if not exist Style\ ( mkdir Style\ )
if not exist Style\ManmaruMix.safetensors (
	curl -Lo Style\ManmaruMix.safetensors^
	https://civitai.com/api/download/models/116017
)

popd
