@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PopUpParade.safetensors: https://huggingface.co/stma/lora-dump/blob/main/pop%%20up%%20parade/README.md
if not exist Style\ ( mkdir Style\ )
if not exist "Style\PopUpParade-pop up parade.safetensors" (
	curl -Lo "Style\PopUpParade-pop up parade.safetensors"^
	https://huggingface.co/stma/lora-dump/resolve/main/pop%%20up%%20parade/pop_up_parade%%20%%5Balpha16%%5D.safetensors
)

popd
