@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo MeinaMixV9.safetensors: https://civitai.com/models/7240/meinamix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\MeinaMixV9.safetensors (
	curl -Lo Illust\MeinaMixV9.safetensors^
	https://civitai.com/api/download/models/46137
)

popd
