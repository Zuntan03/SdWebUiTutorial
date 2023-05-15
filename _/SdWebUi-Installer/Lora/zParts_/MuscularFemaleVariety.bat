@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MuscularFemaleVariety.safetensors: https://civitai.com/models/34524/muscular-female-variety-or-concept
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MuscularFemaleVariety.safetensors (
	curl -Lo zParts_\MuscularFemaleVariety.safetensors^
	https://civitai.com/api/download/models/40801
	timeout /t 1 /nobreak
)

popd
