@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealFootjobsPov.safetensors: https://civitai.com/models/34246/real-footjobs-pov
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\RealFootjobsPov.safetensors (
	curl -Lo zPnsJob\RealFootjobsPov.safetensors^
	https://civitai.com/api/download/models/40533
	timeout /t 1 /nobreak
)

popd
