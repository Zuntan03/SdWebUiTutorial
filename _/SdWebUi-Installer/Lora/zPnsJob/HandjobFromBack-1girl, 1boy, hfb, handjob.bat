@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors: https://huggingface.co/SenY/LoRA
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist "zPnsJob\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors" (
	curl -Lo "zPnsJob\HandjobFromBack-1girl, 1boy, hfb, handjob.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/hfb.safetensors
)

if not exist "zPnsJob\HandjobFromBack-1girl, 1boy, hfb, handjob.png" (
	curl -Lo "zPnsJob\HandjobFromBack-1girl, 1boy, hfb, handjob.png"^
	https://cdn-thumbnails.huggingface.co/social-thumbnails/models/SenY/LoRA.png
	timeout /t 1 /nobreak
)

popd
