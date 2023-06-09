@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Deepthroat.safetensors: https://civitai.com/models/54771/maskes-balls-deep-deepthroat-lora
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\Deepthroat.safetensors (
	curl -Lo zPnsFela\Deepthroat.safetensors^
	https://civitai.com/api/download/models/59154
	timeout /t 1 /nobreak
)

popd
