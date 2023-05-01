@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Smock-smock, female child.safetensors: https://huggingface.co/SenY/LoRA
if not exist CosJp\ ( mkdir CosJp\ )
if not exist "CosJp\Smock-smock, female child.safetensors" (
	curl -Lo "CosJp\Smock-smock, female child.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/smock.safetensors
)

popd
