@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors: https://huggingface.co/SenY/LoRA
if not exist zPns\ ( mkdir zPns\ )
if not exist "zPns\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors" (
	curl -Lo "zPns\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/hfb.safetensors
)

popd
