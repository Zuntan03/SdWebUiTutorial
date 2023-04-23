@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo BraV4.safetensors: https://civitai.com/models/25494/brabeautiful-realistic-asians-v4
if not exist Real\ ( mkdir Real\ )
if not exist Real\BraV4.safetensors (
	curl -Lo Real\BraV4.safetensors^
	https://civitai.com/api/download/models/51395
)

popd
