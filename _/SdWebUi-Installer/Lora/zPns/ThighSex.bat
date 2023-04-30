@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThighSex.safetensors: https://civitai.com/models/24178/thigh-sex
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\ThighSex.safetensors (
	curl -Lo zPns\ThighSex.safetensors^
	https://civitai.com/api/download/models/56568
	timeout /t 10 /nobreak
)

popd
