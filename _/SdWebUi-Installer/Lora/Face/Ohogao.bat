@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ohogao.safetensors: https://huggingface.co/nnmx/ohogao_lora
if not exist Face\_\ ( mkdir Face\_\ )
if not exist "Face\_\Ohogao-ohogao, blush, open mouth, rolling eyes.safetensors" (
	curl -Lo "Face\_\Ohogao-ohogao, blush, open mouth, rolling eyes.safetensors"^
	https://huggingface.co/nnmx/ohogao_lora/resolve/main/ohogao_locon/ohogao_v3.0_locon.safetensors
)

popd
