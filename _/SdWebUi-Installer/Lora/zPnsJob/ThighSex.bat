@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThighSex.safetensors: https://civitai.com/models/19397/murkys-thigh-sex-lora
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\ThighSex.safetensors (
	curl -Lo zPnsJob\ThighSex.safetensors^
	https://civitai.com/api/download/models/23020
	timeout /t 3 /nobreak
)

popd
