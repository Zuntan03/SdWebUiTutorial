@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioUnderTable.safetensors: https://civitai.com/models/36858/fellatio-under-table
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FellatioUnderTable.safetensors (
	curl -Lo zPns\FellatioUnderTable.safetensors^
	https://civitai.com/api/download/models/42887
	timeout /t 10 /nobreak
)

popd
