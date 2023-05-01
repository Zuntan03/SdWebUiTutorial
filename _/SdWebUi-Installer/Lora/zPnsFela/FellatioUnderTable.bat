@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioUnderTable.safetensors: https://civitai.com/models/36858/fellatio-under-table
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\FellatioUnderTable.safetensors (
	curl -Lo zPnsFela\FellatioUnderTable.safetensors^
	https://civitai.com/api/download/models/42887
	timeout /t 3 /nobreak
)

popd
