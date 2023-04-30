@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BikiniJeans.safetensors: https://civitai.com/models/15705/costumebikini-jeans
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\BikiniJeans.safetensors (
	curl -Lo Z-Cos-Z\BikiniJeans.safetensors^
	https://civitai.com/api/download/models/18528
	timeout /t 10 /nobreak
)

popd
