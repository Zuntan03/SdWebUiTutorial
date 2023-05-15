@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo CapriLeggings.pt: https://huggingface.co/SenY/embeddings
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\CapriLeggings.safetensors (
	curl -Lo Parts\CapriLeggings.safetensors^
	https://huggingface.co/SenY/embeddings/resolve/main/capri%%20leggings.safetensors
)

if not exist Parts\CapriLeggings.png (
	curl -Lo Parts\CapriLeggings.png^
	https://huggingface.co/SenY/embeddings/resolve/main/capri%%20leggings.preview.png
)
popd
