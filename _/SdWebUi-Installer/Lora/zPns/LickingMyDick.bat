@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingMyDick.safetensors: https://civitai.com/models/47931/licking-my-dick-or-sex-lora-008
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\LickingMyDick.safetensors (
	curl -Lo zPns\LickingMyDick.safetensors^
	https://civitai.com/api/download/models/52961
	timeout /t 3 /nobreak
)

popd
