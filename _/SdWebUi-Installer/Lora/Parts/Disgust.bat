@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Disgust.safetensors: https://civitai.com/models/20740/disgust-facial-expression
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Disgust.safetensors (
	curl -Lo Parts\Disgust.safetensors^
	https://civitai.com/api/download/models/24686
	timeout /t 1 /nobreak
)

popd
