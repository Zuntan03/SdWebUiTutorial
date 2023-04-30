@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleVibratorMasturbation.safetensors: https://civitai.com/models/31090/female-masturbation
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\FemaleVibratorMasturbation.safetensors (
	curl -Lo Z-Psy-Z\FemaleVibratorMasturbation.safetensors^
	https://civitai.com/api/download/models/54842
	timeout /t 10 /nobreak
)

popd
