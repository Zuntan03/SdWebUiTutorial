@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo EasyNegative.safetensors: https://huggingface.co/datasets/gsdf/EasyNegative/
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\EasyNegative.safetensors (
	curl -Lo -Ng\EasyNegative.safetensors^
	https://huggingface.co/datasets/gsdf/EasyNegative/resolve/main/EasyNegative.safetensors
)

popd
