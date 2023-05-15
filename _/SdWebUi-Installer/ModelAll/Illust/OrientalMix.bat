@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo OrientalMix.ckpt: https://civitai.com/models/16390/orientalmix-v2
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\OrientalMix.ckpt (
	curl -Lo Illust\OrientalMix.ckpt^
	https://civitai.com/api/download/models/67894
)

popd
