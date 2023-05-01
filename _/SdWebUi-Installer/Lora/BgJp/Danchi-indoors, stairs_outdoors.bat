@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Danchi-indoors, stairs_outdoors.safetensors: https://huggingface.co/SenY/LoRA
if not exist BgJp\ ( mkdir BgJp\ )
if not exist "BgJp\Danchi-indoors, stairs_outdoors.safetensors" (
	curl -Lo "BgJp\Danchi-indoors, stairs_outdoors.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/danchi.safetensors
)

if not exist "BgJp\Danchi-indoors, stairs_outdoors.webp" (
	curl -Lo "BgJp\Danchi-indoors, stairs_outdoors.webp"^
	https://huggingface.co/SenY/LoRA/resolve/main/danchi.webp
)


popd
