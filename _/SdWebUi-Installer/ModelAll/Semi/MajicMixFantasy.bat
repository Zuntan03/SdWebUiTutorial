@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MajicMixFantasy.safetensors: https://civitai.com/models/41865/majicmix-fantasy
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\MajicMixFantasy.safetensors (
	curl -Lo Semi\MajicMixFantasy.safetensors^
	https://civitai.com/api/download/models/49055
)

popd
