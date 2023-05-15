@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Backpack-backpack, female child.safetensors: https://huggingface.co/SenY/LoRA
if not exist Item\ ( mkdir Item\ )
if not exist "Item\Backpack-backpack, female child.safetensors" (
	curl -Lo "Item\Backpack-backpack, female child.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/backpack.safetensors
)

if not exist "Item\Backpack-backpack, female child.jpg" (
	curl -Lo "Item\Backpack-backpack, female child.jpg"^
	https://i.imgur.com/G3ucTvUm.jpg
	timeout /t 1 /nobreak
)

popd
