@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Backpack-backpack, female child.safetensors: https://huggingface.co/SenY/LoRA
if not exist Item\ ( mkdir Item\ )
if not exist "Item\Backpack-backpack, female child.safetensors" (
	curl -Lo "Item\Backpack-backpack, female child.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/backpack.safetensors
)

popd
