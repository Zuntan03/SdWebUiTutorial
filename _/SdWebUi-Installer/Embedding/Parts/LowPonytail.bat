@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo LowPonytail.pt: https://huggingface.co/SenY/embeddings
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\LowPonytail.safetensors (
	curl -Lo Parts\LowPonytail.safetensors^
	https://huggingface.co/SenY/embeddings/resolve/main/low%%20ponytail.safetensors
)

if not exist Parts\LowPonytail.preview.png (
	curl -Lo Parts\LowPonytail.preview.png^
	https://huggingface.co/SenY/embeddings/resolve/main/low%%20ponytail.preview.png
)
popd
