@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo ToonYou.safetensors: https://civitai.com/models/30240/toonyou
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\ToonYou.safetensors (
	curl -Lo Anime\ToonYou.safetensors^
	https://civitai.com/api/download/models/78775
)

popd
