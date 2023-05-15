@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Potty-potty, 1girl, sitting.safetensors: https://huggingface.co/SenY/LoRA
if not exist zItem_\ ( mkdir zItem_\ )
if not exist "zItem_\Potty-potty, 1girl, sitting.safetensors" (
	curl -Lo "zItem_\Potty-potty, 1girl, sitting.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/potty.safetensors
)

if not exist "zItem_\Potty-potty, 1girl, sitting.jpg" (
	curl -Lo "zItem_\Potty-potty, 1girl, sitting.jpg"^
	https://imgur.com/8vyT15Nm.jpg
	timeout /t 1 /nobreak
)

popd
