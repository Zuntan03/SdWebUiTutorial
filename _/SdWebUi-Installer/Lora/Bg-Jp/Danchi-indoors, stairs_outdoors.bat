@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Danchi-indoors, stairs_outdoors.safetensors: https://huggingface.co/SenY/LoRA
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist "Bg-Jp\Danchi-indoors, stairs_outdoors.safetensors" (
	curl -Lo "Bg-Jp\Danchi-indoors, stairs_outdoors.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/danchi.safetensors
)

popd
