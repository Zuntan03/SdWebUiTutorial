@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo BasilMix.safetensors: https://huggingface.co/nuigurumi/basil_mix
if not exist Real\ ( mkdir Real\ )
if not exist Real\BasilMix.safetensors (
	curl -Lo Real\BasilMix.safetensors^
	https://huggingface.co/nuigurumi/basil_mix/resolve/main/Basil_mix_fixed.safetensors
)

popd
