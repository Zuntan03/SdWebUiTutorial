@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo CapriLeggings.pt: https://huggingface.co/SenY/embeddings
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\CapriLeggings.safetensors (
	curl -Lo Cos\CapriLeggings.safetensors^
	https://huggingface.co/SenY/embeddings/resolve/main/capri%%20leggings.safetensors
)

if not exist Cos\CapriLeggings.preview.png (
	curl -Lo Cos\CapriLeggings.preview.png^
	https://huggingface.co/SenY/embeddings/resolve/main/capri%%20leggings.preview.png
)
popd
