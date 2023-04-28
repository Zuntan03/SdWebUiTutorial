@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Lowleo.safetensors: https://civitai.com/models/46151
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\Lowleo.safetensors (
	curl -Lo Cos\Lowleo.safetensors^
	https://civitai.com/api/download/models/50772
	timeout /t 10 /nobreak
)

popd
