@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealFootjobsPov.safetensors: https://civitai.com/models/34246/real-footjobs-pov
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\RealFootjobsPov.safetensors (
	curl -Lo zPns\RealFootjobsPov.safetensors^
	https://civitai.com/api/download/models/40533
	timeout /t 10 /nobreak
)

popd
