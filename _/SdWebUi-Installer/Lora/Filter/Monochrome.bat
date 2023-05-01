@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Monochrome.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Monochrome.safetensors (
	curl -Lo Filter\Monochrome.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/filterlora/monochrome.safetensors
)

popd
