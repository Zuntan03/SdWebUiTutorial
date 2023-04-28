@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo DorayakiMix.safetensors: https://civitai.com/models/32355/dorayakimix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\DorayakiMix.safetensors (
	curl -Lo Illust\DorayakiMix.safetensors^
	https://civitai.com/api/download/models/57060
)

popd
