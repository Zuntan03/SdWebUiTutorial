@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AkkaiMix.safetensors: https://civitai.com/models/78434/akkaimix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AkkaiMix.safetensors (
	curl -Lo Illust\AkkaiMix.safetensors^
	https://civitai.com/api/download/models/134825
)

popd
