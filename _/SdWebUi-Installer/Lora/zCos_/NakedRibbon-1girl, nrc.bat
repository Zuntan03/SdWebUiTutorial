@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NakedRibbon-1girl, nrc.safetensors: https://huggingface.co/SenY/LoRA
if not exist zCos_\ ( mkdir zCos_\ )
if not exist "zCos_\NakedRibbon-1girl, nrc.safetensors" (
	curl -Lo "zCos_\NakedRibbon-1girl, nrc.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/naked_ribbon.safetensors
)

popd
