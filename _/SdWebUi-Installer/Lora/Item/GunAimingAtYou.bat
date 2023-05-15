@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GunAimingAtYou.safetensors: https://civitai.com/models/53983/gun-aiming-at-you-concept
if not exist Item\ ( mkdir Item\ )
if not exist Item\GunAimingAtYou.safetensors (
	curl -Lo Item\GunAimingAtYou.safetensors^
	https://civitai.com/api/download/models/58343
	timeout /t 1 /nobreak
)

popd
