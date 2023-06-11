@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DollJoints.safetensors: https://civitai.com/models/12229/dolljoints
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\DollJoints.safetensors (
	curl -Lo Parts\DollJoints.safetensors^
	https://civitai.com/api/download/models/14422
	timeout /t 1 /nobreak
)

popd
