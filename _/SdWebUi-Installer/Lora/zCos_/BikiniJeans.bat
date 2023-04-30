@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BikiniJeans.safetensors: https://civitai.com/models/15705/costumebikini-jeans
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\BikiniJeans.safetensors (
	curl -Lo zCos_\BikiniJeans.safetensors^
	https://civitai.com/api/download/models/18528
	timeout /t 10 /nobreak
)

popd
