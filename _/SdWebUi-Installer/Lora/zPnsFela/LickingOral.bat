@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingOral.safetensors: https://civitai.com/models/4985/licking-oral
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\LickingOral.safetensors (
	curl -Lo zPnsFela\LickingOral.safetensors^
	https://civitai.com/api/download/models/22959
	timeout /t 1 /nobreak
)

popd
