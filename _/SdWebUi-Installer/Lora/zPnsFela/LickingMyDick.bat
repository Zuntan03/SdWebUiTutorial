@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingMyDick.safetensors: https://civitai.com/models/47931/licking-my-dick-or-sex-lora-008
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\LickingMyDick.safetensors (
	curl -Lo zPnsFela\LickingMyDick.safetensors^
	https://civitai.com/api/download/models/52961
	timeout /t 3 /nobreak
)

popd
