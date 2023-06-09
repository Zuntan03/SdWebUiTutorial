@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MajicMixSombre.safetensors: https://civitai.com/models/62778/majicmix-sombre
if not exist Real\ ( mkdir Real\ )
if not exist Real\MajicMixSombre.safetensors (
	curl -Lo Real\MajicMixSombre.safetensors^
	https://civitai.com/api/download/models/75209
)

popd
