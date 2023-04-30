@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleVibratorMasturbation.safetensors: https://civitai.com/models/31090/female-masturbation
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\FemaleVibratorMasturbation.safetensors (
	curl -Lo Z-Item-Z\FemaleVibratorMasturbation.safetensors^
	https://civitai.com/api/download/models/54842
	timeout /t 10 /nobreak
)

popd
