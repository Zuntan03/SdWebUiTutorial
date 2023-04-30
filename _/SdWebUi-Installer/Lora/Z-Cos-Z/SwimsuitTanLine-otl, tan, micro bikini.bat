@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SwimsuitTanLine-otl, tan, micro bikini.safetensors: https://huggingface.co/SenY/LoRA
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist "Z-Cos-Z\SwimsuitTanLine-otl, tan, micro bikini.safetensors" (
	curl -Lo "Z-Cos-Z\SwimsuitTanLine-otl, tan, micro bikini.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/otl.safetensors
)

popd
