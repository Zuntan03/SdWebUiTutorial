@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleVibratorMasturbation.safetensors: https://civitai.com/models/31090/female-masturbation
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\FemaleVibratorMasturbation.safetensors (
	curl -Lo zPsy\FemaleVibratorMasturbation.safetensors^
	https://civitai.com/api/download/models/54842
	timeout /t 1 /nobreak
)

popd
