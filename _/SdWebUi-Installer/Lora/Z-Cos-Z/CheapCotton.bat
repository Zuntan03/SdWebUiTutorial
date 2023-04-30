@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CheapCotton.safetensors: https://huggingface.co/SenY/LoRA
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist "Z-Cos-Z\CheapCotton.safetensors" (
	curl -Lo "Z-Cos-Z\CheapCotton.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/CheapCotton.safetensors
)

popd
