@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DoubleV-1girl, wvu.safetensors: https://huggingface.co/SenY/LoRA
if not exist Pose\ ( mkdir Pose\ )
if not exist "Pose\DoubleV-1girl, wvu.safetensors" (
	curl -Lo "Pose\DoubleV-1girl, wvu.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/double_v.safetensors
)

if not exist "Pose\DoubleV-1girl, wvu.jpg" (
	curl -Lo "Pose\DoubleV-1girl, wvu.jpg"^
	https://imgur.com/99QRjJCm.jpg
	timeout /t 3 /nobreak
)

popd
