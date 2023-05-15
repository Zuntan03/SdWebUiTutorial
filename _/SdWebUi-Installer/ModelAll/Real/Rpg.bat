@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Rpg.safetensors: https://civitai.com/models/1116/rpg
if not exist Real\ ( mkdir Real\ )
if not exist Real\Rpg.safetensors (
	curl -Lo Real\Rpg.safetensors^
	https://civitai.com/api/download/models/7133
)

popd
