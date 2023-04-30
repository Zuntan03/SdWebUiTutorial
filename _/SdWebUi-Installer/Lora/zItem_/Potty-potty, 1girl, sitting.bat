@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Potty-potty, 1girl, sitting.safetensors: https://huggingface.co/SenY/LoRA
if not exist zItem_\ ( mkdir zItem_\ )
if not exist "zItem_\Potty-potty, 1girl, sitting.safetensors" (
	curl -Lo "zItem_\Potty-potty, 1girl, sitting.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/potty.safetensors
)

popd
