@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Outline.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Outline.safetensors (
	curl -Lo Filter\Outline.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/outline.safetensors
)

if not exist Filter\Outline.png (
	curl -Lo Filter\Outline.png^
	https://i.imgur.com/oOOAOou.png
)

popd
