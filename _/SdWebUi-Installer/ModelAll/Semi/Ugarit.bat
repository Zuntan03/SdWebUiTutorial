@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Ugarit.safetensors: https://civitai.com/models/160715/ugarit-or-merge
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\Ugarit.safetensors (
	curl -Lo Semi\Ugarit.safetensors^
	https://civitai.com/api/download/models/236106
)

popd
