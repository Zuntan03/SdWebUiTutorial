@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SolidEyes.safetensors: https://civitai.com/models/18868/solid-eyes
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\SolidEyes.safetensors (
	curl -Lo Parts\SolidEyes.safetensors^
	https://civitai.com/api/download/models/46015
	timeout /t 1 /nobreak
)

popd
