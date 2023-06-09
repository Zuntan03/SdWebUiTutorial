@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MajicMixReverie.safetensors: https://civitai.com/models/65055/majicmix-reverie
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\MajicMixReverie.safetensors (
	curl -Lo Semi\MajicMixReverie.safetensors^
	https://civitai.com/api/download/models/69687
)

popd
