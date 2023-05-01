@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Flat-DetailV2.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Flat-DetailV2.safetensors (
	curl -Lo Filter\Flat-DetailV2.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/flat2.safetensors
)

popd
