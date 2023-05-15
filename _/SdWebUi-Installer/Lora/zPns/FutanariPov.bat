@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FutanariPov.safetensors: https://civitai.com/models/35383/femalepov-and-futanaripov
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FutanariPov.safetensors (
	curl -Lo zPns\FutanariPov.safetensors^
	https://civitai.com/api/download/models/41612
	timeout /t 1 /nobreak
)

popd
