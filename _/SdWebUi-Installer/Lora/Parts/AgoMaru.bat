@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AgoMaru.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\AgoMaru.safetensors (
	curl -Lo Parts\AgoMaru.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test/test-agomaru.safetensors
)

if not exist Parts\AgoMaru.jpg (
	curl -Lo Parts\AgoMaru.jpg^
	https://i.imgur.com/cVyJp5o.jpg
)

popd
