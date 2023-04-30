@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kogao.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Kogao.safetensors (
	curl -Lo Parts\Kogao.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test/test-faceage.safetensors
)

popd
