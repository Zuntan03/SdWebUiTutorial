@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThighSex2.safetensors: https://civitai.com/models/24178/thigh-sex
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\ThighSex2.safetensors (
	curl -Lo zPnsJob\ThighSex2.safetensors^
	https://civitai.com/api/download/models/56568
	timeout /t 1 /nobreak
)

popd
