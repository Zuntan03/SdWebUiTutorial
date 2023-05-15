@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MeinaMix.safetensors: https://civitai.com/models/7240/meinamix
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\MeinaMix.safetensors (
	curl -Lo Anime\MeinaMix.safetensors^
	https://civitai.com/api/download/models/46137
)

popd
