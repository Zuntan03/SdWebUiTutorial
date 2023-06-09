@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo CyberRealistic.safetensors: https://civitai.com/models/15003/cyberrealistic
if not exist Real\ ( mkdir Real\ )
if not exist Real\CyberRealistic.safetensors (
	curl -Lo Real\CyberRealistic.safetensors^
	https://civitai.com/api/download/models/89680
)

popd
