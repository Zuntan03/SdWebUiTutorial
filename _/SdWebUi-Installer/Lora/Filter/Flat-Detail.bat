@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Flat-Detail.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Flat-Detail.safetensors (
	curl -Lo Filter\Flat-Detail.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/flat.safetensors
)

popd
