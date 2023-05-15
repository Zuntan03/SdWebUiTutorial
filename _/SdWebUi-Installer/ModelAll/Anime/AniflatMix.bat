@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AniflatMix.safetensors: https://civitai.com/models/24387/aniflatmix-anime-flat-color-style-mix
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\AniflatMix.safetensors (
	curl -Lo Anime\AniflatMix.safetensors^
	https://civitai.com/api/download/models/40816
)

popd
