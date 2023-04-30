@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Squeezer.safetensors: https://civitai.com/models/38551/squeezer-experimental
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Squeezer.safetensors (
	curl -Lo Parts\Squeezer.safetensors^
	https://civitai.com/api/download/models/54302
	timeout /t 3 /nobreak
)

popd
