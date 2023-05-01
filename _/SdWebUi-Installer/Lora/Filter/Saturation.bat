@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Saturation.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Saturation.safetensors (
	curl -Lo Filter\Saturation.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/saturation.safetensors
)

popd
