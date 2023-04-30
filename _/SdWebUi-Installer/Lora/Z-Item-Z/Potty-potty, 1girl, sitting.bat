@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Potty-potty, 1girl, sitting.safetensors: https://huggingface.co/SenY/LoRA
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist "Z-Item-Z\Potty-potty, 1girl, sitting.safetensors" (
	curl -Lo "Z-Item-Z\Potty-potty, 1girl, sitting.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/potty.safetensors
)

popd
