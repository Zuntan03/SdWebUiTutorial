@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SoapLand.safetensors: https://civitai.com/models/55392/soapland
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\SoapLand.safetensors (
	curl -Lo zBg_\SoapLand.safetensors^
	https://civitai.com/api/download/models/59772
	timeout /t 1 /nobreak
)

popd
