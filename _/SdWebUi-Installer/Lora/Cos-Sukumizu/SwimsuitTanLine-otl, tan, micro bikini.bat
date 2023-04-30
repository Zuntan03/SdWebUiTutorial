@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SwimsuitTanLine-otl, tan, micro bikini.safetensors: https://huggingface.co/SenY/LoRA
if not exist Cos-Sukumizu\ ( mkdir Cos-Sukumizu\ )
if not exist "Cos-Sukumizu\SwimsuitTanLine-otl, tan, micro bikini.safetensors" (
	curl -Lo "Cos-Sukumizu\SwimsuitTanLine-otl, tan, micro bikini.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/otl.safetensors
)

popd
