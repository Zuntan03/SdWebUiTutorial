@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoLine.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\NoLine.safetensors (
	curl -Lo Filter\NoLine.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test/test-noline.safetensors
)

popd