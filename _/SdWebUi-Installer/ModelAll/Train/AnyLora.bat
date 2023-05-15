@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AnyLora.safetensors: https://civitai.com/models/23900/anylora-checkpoint
if not exist Train\ ( mkdir Train\ )
if not exist Train\AnyLora.safetensors (
	curl -Lo Train\AnyLora.safetensors^
	https://civitai.com/api/download/models/29792
)

popd
