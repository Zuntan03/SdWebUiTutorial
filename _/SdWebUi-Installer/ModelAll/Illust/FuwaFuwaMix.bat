@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo FuwaFuwaMix.safetensors: https://civitai.com/models/61766/fuwafuwamix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\FuwaFuwaMix.safetensors (
	curl -Lo Illust\FuwaFuwaMix.safetensors^
	https://civitai.com/api/download/models/83169
)

popd
