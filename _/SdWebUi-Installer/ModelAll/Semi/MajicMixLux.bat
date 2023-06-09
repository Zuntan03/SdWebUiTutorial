@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MajicMixLux.safetensors: https://civitai.com/models/56967/majicmix-lux
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\MajicMixLux.safetensors (
	curl -Lo Semi\MajicMixLux.safetensors^
	https://civitai.com/api/download/models/89855
)

popd
