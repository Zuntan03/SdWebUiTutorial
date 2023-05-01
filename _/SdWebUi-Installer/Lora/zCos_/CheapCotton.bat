@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CheapCotton.safetensors: https://huggingface.co/SenY/LoRA
if not exist zCos_\ ( mkdir zCos_\ )
if not exist "zCos_\CheapCotton.safetensors" (
	curl -Lo "zCos_\CheapCotton.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/CheapCotton.safetensors
)

if not exist "zCos_\CheapCotton.jpg" (
	curl -Lo "zCos_\CheapCotton.jpg"^
	https://i.imgur.com/gmFprFc.jpg
	timeout /t 3 /nobreak
)

popd
