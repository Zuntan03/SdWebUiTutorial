@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Potty-potty, 1girl, sitting.safetensors: https://huggingface.co/SenY/LoRA
if not exist Item\ ( mkdir Item\ )
if not exist "Item\Potty-potty, 1girl, sitting.safetensors" (
	curl -Lo "Item\Potty-potty, 1girl, sitting.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/potty.safetensors
)

popd
