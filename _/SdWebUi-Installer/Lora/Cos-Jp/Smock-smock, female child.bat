@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Smock-smock, female child.safetensors: https://huggingface.co/SenY/LoRA
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist "Cos-Jp\Smock-smock, female child.safetensors" (
	curl -Lo "Cos-Jp\Smock-smock, female child.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/smock.safetensors
)

popd
