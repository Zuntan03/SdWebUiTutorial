@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GuruguruEye.safetensors: https://huggingface.co/SenY/LoRA
if not exist Parts\ ( mkdir Parts\ )
if not exist "Parts\GuruguruEye.safetensors" (
	curl -Lo "Parts\GuruguruEye.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/guruguru.safetensors
)

popd
