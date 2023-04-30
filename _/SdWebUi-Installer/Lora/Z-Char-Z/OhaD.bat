@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OhaD_*.safetensors: https://huggingface.co/nnmx/ohaD_test
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist "Z-Char-Z\OhaD-mature female.safetensors" (
	curl -Lo "Z-Char-Z\OhaD-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/test_no_test/ohaD_test_2_epoch9_BW.safetensors
)

popd
