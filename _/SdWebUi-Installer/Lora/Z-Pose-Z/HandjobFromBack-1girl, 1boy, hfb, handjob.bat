@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors: https://huggingface.co/SenY/LoRA
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist "Z-Pose-Z\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors" (
	curl -Lo "Z-Pose-Z\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/hfb.safetensors
)

popd
