@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Yden.safetensors: https://civitai.com/models/18616/yden
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\Yden.safetensors (
	curl -Lo Anime\Yden.safetensors^
	https://civitai.com/api/download/models/50483
)

popd
