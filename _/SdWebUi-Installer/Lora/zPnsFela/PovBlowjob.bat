@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovBlowjob.safetensors: https://civitai.com/models/37424/ms-real-pov-blowjob-lora
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\PovBlowjob.safetensors (
	curl -Lo zPnsFela\PovBlowjob.safetensors^
	https://civitai.com/api/download/models/43428
	timeout /t 1 /nobreak
)

popd
