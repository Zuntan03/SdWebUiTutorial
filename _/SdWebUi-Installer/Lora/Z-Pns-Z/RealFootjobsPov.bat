@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealFootjobsPov.safetensors: https://civitai.com/models/34246/real-footjobs-pov
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\RealFootjobsPov.safetensors (
	curl -Lo Z-Pns-Z\RealFootjobsPov.safetensors^
	https://civitai.com/api/download/models/40533
	timeout /t 10 /nobreak
)

popd
