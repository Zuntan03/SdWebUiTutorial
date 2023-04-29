@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BikiniJeans.safetensors: https://civitai.com/models/15705/costumebikini-jeans
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\BikiniJeans.safetensors (
	curl -Lo Cos\BikiniJeans.safetensors^
	https://civitai.com/api/download/models/18528
	timeout /t 10 /nobreak
)

popd
