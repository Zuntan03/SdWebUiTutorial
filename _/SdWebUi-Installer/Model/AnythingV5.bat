@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo AnythingV5.safetensors: https://civitai.com/models/9409/or-anything-v5v3
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AnythingV5.safetensors (
	curl -Lo Illust\AnythingV5.safetensors^
	https://civitai.com/api/download/models/30163
)

popd
