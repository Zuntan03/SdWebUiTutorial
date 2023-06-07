@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NuipeniMix.safetensors: https://civitai.com/models/81937/nuipenimix
if not exist zStyle_\ ( mkdir zStyle_\ )
if not exist zStyle_\NuipeniMix.safetensors (
	curl -Lo zStyle_\NuipeniMix.safetensors^
	https://civitai.com/api/download/models/86977
)

popd
