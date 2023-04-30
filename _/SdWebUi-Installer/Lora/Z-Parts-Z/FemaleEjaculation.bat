@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleEjaculation.safetensors: https://civitai.com/models/19957/concept-female-ejaculation
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\FemaleEjaculation.safetensors (
	curl -Lo Z-Parts-Z\FemaleEjaculation.safetensors^
	https://civitai.com/api/download/models/23704
	timeout /t 10 /nobreak
)

popd
