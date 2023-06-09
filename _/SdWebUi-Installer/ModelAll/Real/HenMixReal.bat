@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo HenMixReal.safetensors: https://civitai.com/models/20282/henmixreal
if not exist Real\ ( mkdir Real\ )
if not exist Real\HenMixReal.safetensors (
	curl -Lo Real\HenMixReal.safetensors^
	https://civitai.com/api/download/models/70458
)

popd
