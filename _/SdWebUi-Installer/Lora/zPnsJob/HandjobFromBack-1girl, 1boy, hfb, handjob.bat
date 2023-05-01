@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors: https://huggingface.co/SenY/LoRA
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist "zPnsJob\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors" (
	curl -Lo "zPnsJob\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/hfb.safetensors
)

popd
