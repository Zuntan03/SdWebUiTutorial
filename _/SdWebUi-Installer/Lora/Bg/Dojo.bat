@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Dojo.safetensors: https://civitai.com/models/47883/dojotraining-room
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Dojo.safetensors (
	curl -Lo Bg\Jp\Dojo.safetensors^
	https://civitai.com/api/download/models/52480
	timeout /t 10 /nobreak
)

popd
