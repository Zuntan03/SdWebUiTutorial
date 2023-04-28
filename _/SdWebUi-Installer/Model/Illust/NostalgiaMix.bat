@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NostalgiaMix.safetensors: https://civitai.com/models/16819/nostalgia-mix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\NostalgiaMix.safetensors (
	curl -Lo Illust\NostalgiaMix.safetensors^
	https://civitai.com/api/download/models/19849
)

popd
