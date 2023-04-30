@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CheapCotton.safetensors: https://huggingface.co/SenY/LoRA
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist "Cos-Jp\CheapCotton.safetensors" (
	curl -Lo "Cos-Jp\CheapCotton.safetensors"^
	https://huggingface.co/SenY/LoRA/blob/main/CheapCotton.safetensors
)

popd
