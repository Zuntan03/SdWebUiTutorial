@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Outline.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Outline.safetensors (
	curl -Lo Eff\Outline.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/outline.safetensors
)

popd
