@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MajicMixHorror.safetensors: https://civitai.com/models/49216/majicmix-horror
if not exist Style\ ( mkdir Style\ )
if not exist Style\MajicMixHorror.safetensors (
	curl -Lo Style\MajicMixHorror.safetensors^
	https://civitai.com/api/download/models/53806
)

popd
