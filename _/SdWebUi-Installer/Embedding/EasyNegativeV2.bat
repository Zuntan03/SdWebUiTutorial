@echo off
pushd %~dp0..\..\..\SdWebUi\Embedding\

echo EasyNegativeV2.safetensors: https://huggingface.co/gsdf/Counterfeit-V3.0
if not exist Ng\ ( mkdir Ng\ )
if not exist Ng\EasyNegativeV2.safetensors (
	curl -Lo Ng\EasyNegativeV2.safetensors^
	https://huggingface.co/gsdf/Counterfeit-V3.0/resolve/main/embedding/EasyNegativeV2.safetensors
)

popd
