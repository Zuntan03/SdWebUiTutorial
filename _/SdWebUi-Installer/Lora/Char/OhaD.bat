@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OhaD_*.safetensors: https://huggingface.co/nnmx/ohaD_test
if not exist Char\ ( mkdir Char\ )
if not exist "Char\OhaD-mature female.safetensors" (
	curl -Lo "Char\OhaD-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/test_no_test/ohaD_test_2_epoch9_BW.safetensors
)

popd
