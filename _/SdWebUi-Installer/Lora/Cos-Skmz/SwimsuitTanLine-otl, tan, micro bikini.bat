@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SwimsuitTanLine-otl, tan, micro bikini.safetensors: https://huggingface.co/SenY/LoRA
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist "Cos-Skmz\SwimsuitTanLine-otl, tan, micro bikini.safetensors" (
	curl -Lo "Cos-Skmz\SwimsuitTanLine-otl, tan, micro bikini.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/otl.safetensors
)

popd
