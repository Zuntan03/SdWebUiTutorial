@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ohogao.safetensors: https://huggingface.co/nnmx/ohogao_lora
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist "Z-Parts-Z\Ohogao-ohogao, blush, open mouth, rolling eyes.safetensors" (
	curl -Lo "Z-Parts-Z\Ohogao-ohogao, blush, open mouth, rolling eyes.safetensors"^
	https://huggingface.co/nnmx/ohogao_lora/resolve/main/ohogao_locon/ohogao_v3.0_locon.safetensors
)

popd
