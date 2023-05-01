@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThighSex.safetensors: https://civitai.com/models/24178/thigh-sex
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\ThighSex.safetensors (
	curl -Lo zPnsJob\ThighSex.safetensors^
	https://civitai.com/api/download/models/56568
	timeout /t 3 /nobreak
)

popd
