@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NineKeyMix.safetensors: https://civitai.com/models/59360/ninekeymix10
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\NineKeyMix.safetensors (
	curl -Lo Illust\NineKeyMix.safetensors^
	https://civitai.com/api/download/models/63811
)

popd
