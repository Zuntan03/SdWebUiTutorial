@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo GhostMix.safetensors: https://civitai.com/models/36520/ghostmix
if not exist Style\ ( mkdir Style\ )
if not exist Style\GhostMix.safetensors (
	curl -Lo Style\GhostMix.safetensors^
	https://civitai.com/api/download/models/47142
)

popd
