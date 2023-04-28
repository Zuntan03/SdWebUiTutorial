@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo CoreMix.safetensors: https://huggingface.co/corechan/CoreMix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\CoreMix.safetensors (
	curl -Lo Illust\CoreMix.safetensors^
	https://huggingface.co/corechan/CoreMix/resolve/main/CoreMixPure-V1-fp16.safetensors
)

popd
