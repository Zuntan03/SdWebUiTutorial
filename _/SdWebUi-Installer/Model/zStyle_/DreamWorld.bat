@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo DreamWorld.safetensors: https://civitai.com/models/7039/duchaitendreamworld
if not exist zStyle_\ ( mkdir zStyle_\ )
if not exist zStyle_\DreamWorld.safetensors (
	curl -Lo zStyle_\DreamWorld.safetensors^
	https://civitai.com/api/download/models/30741
)

popd
