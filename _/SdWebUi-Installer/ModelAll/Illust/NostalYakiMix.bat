@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NostalYakiMix.safetensors: https://civitai.com/models/48590/nostalyakimix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\NostalYakiMix.safetensors (
	curl -Lo Illust\NostalYakiMix.safetensors^
	https://civitai.com/api/download/models/60445
)

popd
