@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo DreamShaper.safetensors: https://civitai.com/models/4384/dreamshaper
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\DreamShaper.safetensors (
	curl -Lo Semi\DreamShaper.safetensors^
	https://civitai.com/api/download/models/78164
)

popd
