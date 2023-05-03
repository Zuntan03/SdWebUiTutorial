@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo PerfectWorld.safetensors: https://civitai.com/models/8281/perfect-world
if not exist zSemi_\ ( mkdir zSemi_\ )
if not exist zSemi_\PerfectWorld.safetensors (
	curl -Lo zSemi_\PerfectWorld.safetensors^
	https://civitai.com/api/download/models/19084
)

popd
