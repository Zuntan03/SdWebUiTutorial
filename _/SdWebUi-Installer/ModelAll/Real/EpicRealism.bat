@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo EpicRealism.safetensors: https://civitai.com/models/25694/epicrealism
if not exist Real\ ( mkdir Real\ )
if not exist Real\EpicRealism.safetensors (
	curl -Lo Real\EpicRealism.safetensors^
	https://civitai.com/api/download/models/134065
)

popd
