@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Tux-tux, penguin.safetensors: https://huggingface.co/SenY/LoRA
if not exist Char\ ( mkdir Char\ )
if not exist "Char\Tux-tux, penguin.safetensors" (
	curl -Lo "Char\Tux-tux, penguin.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/tux.safetensors
)

if not exist "Char\Tux-tux, penguin.jpg" (
	curl -Lo "Char\Tux-tux, penguin.jpg"^
	https://imgur.com/jjNm1hAm.jpg
	timeout /t 3 /nobreak
)


popd
