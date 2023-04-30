@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Marblesh.safetensors: https://civitai.com/models/7702/marblesh-lora-extraction
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Marblesh.safetensors (
	curl -Lo Eff\Marblesh.safetensors^
	https://civitai.com/api/download/models/9043
	timeout /t 3 /nobreak
)

popd
