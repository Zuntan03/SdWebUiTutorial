@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoLine.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\NoLine.safetensors (
	curl -Lo Eff\NoLine.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test/test-noline.safetensors
)

popd
