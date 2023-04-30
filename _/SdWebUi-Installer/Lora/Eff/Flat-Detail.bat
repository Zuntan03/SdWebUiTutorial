@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Flat-Detail.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Flat-Detail.safetensors (
	curl -Lo Eff\Flat-Detail.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/flat.safetensors
)

popd
