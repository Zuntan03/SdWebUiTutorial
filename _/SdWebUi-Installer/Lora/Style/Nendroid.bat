@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nendroid-nendoroid.safetensors: https://huggingface.co/stma/lora-dump/blob/main/nendoroid/README.md
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\Nendroid-nendoroid.safetensors (
	curl -Lo Style\Nendroid-nendoroid.safetensors^
	https://huggingface.co/stma/lora-dump/resolve/main/nendoroid/nendoroid5.safetensors
)

popd
