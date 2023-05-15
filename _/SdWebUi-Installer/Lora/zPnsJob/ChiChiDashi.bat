@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChiChiDashi.safetensors: https://civitai.com/models/15958/chichidashi
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\ChiChiDashi.safetensors (
	curl -Lo zPnsJob\ChiChiDashi.safetensors^
	https://civitai.com/api/download/models/18841
	timeout /t 1 /nobreak
)

popd
