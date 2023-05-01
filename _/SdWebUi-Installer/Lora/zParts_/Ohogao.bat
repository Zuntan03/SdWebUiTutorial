@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ohogao.safetensors: https://huggingface.co/nnmx/ohogao_lora
if not exist zParts_\ ( mkdir zParts_\ )
if not exist "zParts_\Ohogao-ohogao, blush, open mouth, rolling eyes.safetensors" (
	curl -Lo "zParts_\Ohogao-ohogao, blush, open mouth, rolling eyes.safetensors"^
	https://huggingface.co/nnmx/ohogao_lora/resolve/main/ohogao_locon/ohogao_v3.0_locon.safetensors
)

if not exist "zParts_\Ohogao-ohogao, blush, open mouth, rolling eyes.png" (
	curl -Lo "zParts_\Ohogao-ohogao, blush, open mouth, rolling eyes.png"^
	https://s3.amazonaws.com/moonup/production/uploads/634371781bdd3dfa55dc6f86/dWxMoULvz7IGIe9SNOq6-.png
)

popd
