@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NakedRibbon-1girl, nrc.safetensors: https://huggingface.co/SenY/LoRA
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist "Z-Cos-Z\NakedRibbon-1girl, nrc.safetensors" (
	curl -Lo "Z-Cos-Z\NakedRibbon-1girl, nrc.safetensors"^
	https://huggingface.co/SenY/LoRA/resolve/main/naked_ribbon.safetensors
)

popd
