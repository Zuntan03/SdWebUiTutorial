@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BoldLine.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\BoldLine.safetensors (
	curl -Lo Eff\BoldLine.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test/test-boldline.safetensors
)

popd
