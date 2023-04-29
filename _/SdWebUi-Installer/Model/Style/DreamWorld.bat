@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo DreamWorld.safetensors: https://civitai.com/models/7039/duchaitendreamworld
if not exist Style\ ( mkdir Style\ )
if not exist Style\DreamWorld.safetensors (
	curl -Lo Style\DreamWorld.safetensors^
	https://civitai.com/api/download/models/30741
)

popd
