@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo ArteYou.safetensors: https://civitai.com/models/83429/arteyou
if not exist Style\ ( mkdir Style\ )
if not exist Style\ArteYou.safetensors (
	curl -Lo Style\ArteYou.safetensors^
	https://civitai.com/api/download/models/88669
)

popd
