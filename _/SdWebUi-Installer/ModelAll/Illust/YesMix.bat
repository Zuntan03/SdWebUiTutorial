@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo YesMix.safetensors: https://civitai.com/models/9139/checkpointyesmix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\YesMix.safetensors (
	curl -Lo Illust\YesMix.safetensors^
	https://civitai.com/api/download/models/25571
)

popd
