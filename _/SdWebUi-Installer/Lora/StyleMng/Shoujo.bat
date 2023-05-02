@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Shoujo*.safetensors: https://huggingface.co/SenY/shoujo
if not exist StyleMng\ ( mkdir StyleMng\ )

if not exist StyleMng\Shoujo.safetensors (
	curl -Lo StyleMng\Shoujo.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo.safetensors
)
if not exist StyleMng\Shoujo.png (
	curl -Lo StyleMng\Shoujo.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo.png
)

if not exist StyleMng\ShoujoC1990.safetensors (
	curl -Lo StyleMng\ShoujoC1990.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_c90.safetensors
)
if not exist StyleMng\ShoujoC1990.png (
	curl -Lo StyleMng\ShoujoC1990.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_c90.png
)
if not exist StyleMng\ShoujoC2000.safetensors (
	curl -Lo StyleMng\ShoujoC2000.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_c00.safetensors
)
if not exist StyleMng\ShoujoC2000.png (
	curl -Lo StyleMng\ShoujoC2000.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_c00.png
)
if not exist StyleMng\ShoujoC2010.safetensors (
	curl -Lo StyleMng\ShoujoC2010.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_c10.safetensors
)
if not exist StyleMng\ShoujoC2010.png (
	curl -Lo StyleMng\ShoujoC2010.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_c10.png
)

if not exist StyleMng\ShoujoR1990.safetensors (
	curl -Lo StyleMng\ShoujoR1990.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_r90.safetensors
)
if not exist StyleMng\ShoujoR1990.png (
	curl -Lo StyleMng\ShoujoR1990.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_r90.png
)
if not exist StyleMng\ShoujoR2000.safetensors (
	curl -Lo StyleMng\ShoujoR2000.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_r00.safetensors
)
if not exist StyleMng\ShoujoR2000.png (
	curl -Lo StyleMng\ShoujoR2000.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_r00.png
)
if not exist StyleMng\ShoujoR2010.safetensors (
	curl -Lo StyleMng\ShoujoR2010.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_r10.safetensors
)
if not exist StyleMng\ShoujoR2010.png (
	curl -Lo StyleMng\ShoujoR2010.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_r10.png
)

if not exist StyleMng\ShoujoN1990.safetensors (
	curl -Lo StyleMng\ShoujoN1990.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_n90.safetensors
)
if not exist StyleMng\ShoujoN1990.png (
	curl -Lo StyleMng\ShoujoN1990.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_n90.png
)
if not exist StyleMng\ShoujoN2000.safetensors (
	curl -Lo StyleMng\ShoujoN2000.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_n00.safetensors
)
if not exist StyleMng\ShoujoN2000.png (
	curl -Lo StyleMng\ShoujoN2000.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_n00.png
)
if not exist StyleMng\ShoujoN2010.safetensors (
	curl -Lo StyleMng\ShoujoN2010.safetensors^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_n10.safetensors
)
if not exist StyleMng\ShoujoN2010.png (
	curl -Lo StyleMng\ShoujoN2010.png^
	https://huggingface.co/SenY/shoujo/resolve/main/shoujo_n10.png
)

popd
