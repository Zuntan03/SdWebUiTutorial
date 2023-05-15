@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Dojo.safetensors: https://civitai.com/models/47883/dojotraining-room
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Dojo.safetensors (
	curl -Lo BgJp\Dojo.safetensors^
	https://civitai.com/api/download/models/52480
	timeout /t 1 /nobreak
)

popd
