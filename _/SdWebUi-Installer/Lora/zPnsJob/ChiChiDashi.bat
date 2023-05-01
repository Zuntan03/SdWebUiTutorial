@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChiChiDashi.safetensors: https://civitai.com/models/15958/chichidashi
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\ChiChiDashi.safetensors (
	curl -Lo zPns\ChiChiDashi.safetensors^
	https://civitai.com/api/download/models/18841
	timeout /t 3 /nobreak
)

popd
