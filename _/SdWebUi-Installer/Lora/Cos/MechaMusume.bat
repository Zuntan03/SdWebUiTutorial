@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MechaMusume.safetensors: https://civitai.com/models/15464/a-mecha-musume-a
if not exist Cos\_\ ( mkdir Cos\_\ )
if not exist Cos\_\MechaMusume.safetensors (
	curl -Lo Cos\_\MechaMusume.safetensors^
	https://civitai.com/api/download/models/19689
	timeout /t 10 /nobreak
)

popd
