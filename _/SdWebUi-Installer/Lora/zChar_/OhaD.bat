@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OhaD_*.safetensors: https://huggingface.co/nnmx/ohaD_test
if not exist zChar_\ ( mkdir zChar_\ )
if not exist "zChar_\OhaD-mature female.safetensors" (
	curl -Lo "zChar_\OhaD-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/test_no_test/ohaD_test_2_epoch9_BW.safetensors
)

if not exist "zChar_\OhaD-mature female.png" (
	curl -Lo "zChar_\OhaD-mature female.png"^
	https://i.imgur.com/evXrIMM.png
	timeout /t 3 /nobreak
)

popd
