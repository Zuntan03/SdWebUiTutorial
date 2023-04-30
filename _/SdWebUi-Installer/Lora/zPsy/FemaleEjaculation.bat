@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleEjaculation.safetensors: https://civitai.com/models/19957/concept-female-ejaculation
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\FemaleEjaculation.safetensors (
	curl -Lo zPsy\FemaleEjaculation.safetensors^
	https://civitai.com/api/download/models/23704
	timeout /t 10 /nobreak
)

popd
