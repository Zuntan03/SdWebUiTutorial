@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Surisurisitai.safetensors: https://civitai.com/models/82885/surisurisitai
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\Surisurisitai.safetensors (
	curl -Lo Illust\Surisurisitai.safetensors^
	https://civitai.com/api/download/models/88061
)

popd
