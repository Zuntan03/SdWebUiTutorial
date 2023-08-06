@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NostalgiaClear.safetensors: https://civitai.com/models/17461/nostalgia-clear
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\NostalgiaClear.safetensors (
	curl -Lo Illust\NostalgiaClear.safetensors^
	https://civitai.com/api/download/models/112759
)

popd
