@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OhaD_*.safetensors: https://huggingface.co/nnmx/ohaD_test
if not exist Char\OhaD\ ( mkdir Char\OhaD\ )

if not exist "Char\OhaD\OhaD_09_BW-mature female.safetensors" (
	curl -Lo "Char\OhaD\OhaD_09_BW-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/test_no_test/ohaD_test_2_epoch9_BW.safetensors
)

if not exist "Char\OhaD\OhaD_04-mature female.safetensors" (
	curl -Lo "Char\OhaD\OhaD_04-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/ohaD_test/ohaD_test_2-000004.safetensors
)

if not exist "Char\OhaD\OhaD_05-mature female.safetensors" (
	curl -Lo "Char\OhaD\OhaD_05-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/ohaD_test/ohaD_test_2-000005.safetensors
)

if not exist "Char\OhaD\OhaD_06-mature female.safetensors" (
	curl -Lo "Char\OhaD\OhaD_06-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/ohaD_test/ohaD_test_2-000006.safetensors
)

if not exist "Char\OhaD\OhaD_07-mature female.safetensors" (
	curl -Lo "Char\OhaD\OhaD_07-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/ohaD_test/ohaD_test_2-000007.safetensors
)

if not exist "Char\OhaD\OhaD_08-mature female.safetensors" (
	curl -Lo "Char\OhaD\OhaD_08-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/ohaD_test/ohaD_test_2-000008.safetensors
)

if not exist "Char\OhaD\OhaD_09-mature female.safetensors" (
	curl -Lo "Char\OhaD\OhaD_09-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/ohaD_test/ohaD_test_2-000009.safetensors
)

if not exist "Char\OhaD\OhaD_10-mature female.safetensors" (
	curl -Lo "Char\OhaD\OhaD_10-mature female.safetensors"^
	https://huggingface.co/nnmx/ohaD_test/resolve/main/ohaD_test/ohaD_test_2-000010.safetensors
)
popd
