@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors: https://huggingface.co/SenY/LoRA
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist "Z-Pns-Z\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors" (
	curl -Lo "Z-Pns-Z\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/hfb.safetensors
)

popd
