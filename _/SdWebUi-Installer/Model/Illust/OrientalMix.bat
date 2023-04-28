@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo OrientalMix.safetensors: https://civitai.com/models/16390/orientalmix-v2
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\OrientalMix.safetensors (
	curl -Lo Illust\OrientalMix.safetensors^
	https://civitai.com/api/download/models/47998
)

popd
