@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ColoredEyelashes.safetensors: https://civitai.com/models/69207/colored-eyelashes
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\ColoredEyelashes.safetensors (
	curl -Lo Parts\ColoredEyelashes.safetensors^
	https://civitai.com/api/download/models/73889
	timeout /t 1 /nobreak
)

popd
