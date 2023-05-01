@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SwimsuitTanLine-otl, tan, micro bikini.safetensors: https://huggingface.co/SenY/LoRA
if not exist zCos_\ ( mkdir zCos_\ )
if not exist "zCos_\SwimsuitTanLine-otl, tan, micro bikini.safetensors" (
	curl -Lo "zCos_\SwimsuitTanLine-otl, tan, micro bikini.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/otl.safetensors
)

if not exist "zCos_\SwimsuitTanLine-otl, tan, micro bikini.jpg" (
	curl -Lo "zCos_\SwimsuitTanLine-otl, tan, micro bikini.jpg"^
	https://i.imgur.com/yTzTtljm.jpg
)

popd
