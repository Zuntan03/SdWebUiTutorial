@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo BraV5.safetensors: https://civitai.com/models/25494/brabeautiful-realistic-asians-v5
if not exist Real\ ( mkdir Real\ )
if not exist Real\BraV5.safetensors (
	curl -Lo Real\BraV5.safetensors^
	https://civitai.com/api/download/models/63786
)

popd
