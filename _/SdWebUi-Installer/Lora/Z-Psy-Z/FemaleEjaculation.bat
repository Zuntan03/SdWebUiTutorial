@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleEjaculation.safetensors: https://civitai.com/models/19957/concept-female-ejaculation
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\FemaleEjaculation.safetensors (
	curl -Lo Z-Psy-Z\FemaleEjaculation.safetensors^
	https://civitai.com/api/download/models/23704
	timeout /t 10 /nobreak
)

popd
