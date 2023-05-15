@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BrighterEye.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BrighterEye.safetensors (
	curl -Lo Parts\BrighterEye.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/brighter-eye.safetensors
)

if not exist Parts\BrighterEye.png (
	curl -Lo Parts\BrighterEye.png^
	https://i.imgur.com/OkA0IkA.png
	timeout /t 1 /nobreak
)

popd
