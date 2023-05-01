@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nendroid-nendoroid.safetensors: https://huggingface.co/stma/lora-dump/blob/main/nendoroid/README.md
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Nendroid-nendoroid.safetensors (
	curl -Lo Eff\Nendroid-nendoroid.safetensors^
	https://huggingface.co/stma/lora-dump/resolve/main/nendoroid/nendoroid5.safetensors
)

if not exist Eff\Nendroid-nendoroid.png (
	curl -Lo Eff\Nendroid-nendoroid.png^
	https://huggingface.co/stma/lora-dump/resolve/main/nendoroid/nendoroid5.png
)

popd
