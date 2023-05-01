@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo TmndMix.safetensors: https://civitai.com/models/27259/tmnd-mix
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\TmndMix.safetensors (
	curl -Lo Anime\TmndMix.safetensors^
	https://civitai.com/api/download/models/46829
)

popd
