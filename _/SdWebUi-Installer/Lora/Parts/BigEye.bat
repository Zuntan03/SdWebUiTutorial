@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BigEye.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BigEye.safetensors (
	curl -Lo Parts\BigEye.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test/test-bigeye.safetensors
)

if not exist Parts\BigEye.png (
	curl -Lo Parts\BigEye.png^
	https://i.imgur.com/zaRoIAy.png
)

popd
