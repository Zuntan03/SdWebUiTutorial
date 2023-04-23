@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo Hassaku.safetensors: https://civitai.com/models/2583/hassaku-hentai-model
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\Hassaku.safetensors (
	curl -Lo Illust\Hassaku.safetensors^
	https://civitai.com/api/download/models/37521
)

popd
