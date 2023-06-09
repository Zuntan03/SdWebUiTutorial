@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MajicMixRealistic.safetensors: https://civitai.com/models/43331/majicmix-realistic
if not exist Real\ ( mkdir Real\ )
if not exist Real\MajicMixRealistic.safetensors (
	curl -Lo Real\MajicMixRealistic.safetensors^
	https://civitai.com/api/download/models/82446
)

popd
