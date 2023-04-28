@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo PerfectWorld.safetensors: https://civitai.com/models/8281/perfect-world
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\PerfectWorld.safetensors (
	curl -Lo Semi\PerfectWorld.safetensors^
	https://civitai.com/api/download/models/19084
)

popd
