@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Monochrome.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Monochrome.safetensors (
	curl -Lo Eff\Monochrome.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/filterlora/monochrome.safetensors
)

popd
