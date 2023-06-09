@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo SeekYou.safetensors: https://civitai.com/models/60572/seekyou
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\SeekYou.safetensors (
	curl -Lo Illust\SeekYou.safetensors^
	https://civitai.com/api/download/models/74057
)

popd
