@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo PerfectWorld.safetensors: https://civitai.com/models/8281/perfect-world
if not exist Semireal\ ( mkdir Semireal\ )
if not exist Semireal\PerfectWorld.safetensors (
	curl -Lo Semireal\PerfectWorld.safetensors^
	https://civitai.com/api/download/models/19084
)

popd
