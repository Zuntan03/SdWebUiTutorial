@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Tux-tux, penguin.safetensors: https://huggingface.co/SenY/LoRA
if not exist Char\ ( mkdir Char\ )
if not exist "Char\Tux-tux, penguin.safetensors" (
	curl -Lo "Char\Tux-tux, penguin.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/tux.safetensors
)

popd