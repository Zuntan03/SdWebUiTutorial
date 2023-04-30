@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SwimsuitTanLine-otl, tan, micro bikini.safetensors: https://huggingface.co/SenY/LoRA
if not exist zCos_\ ( mkdir zCos_\ )
if not exist "zCos_\SwimsuitTanLine-otl, tan, micro bikini.safetensors" (
	curl -Lo "zCos_\SwimsuitTanLine-otl, tan, micro bikini.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/otl.safetensors
)

popd
