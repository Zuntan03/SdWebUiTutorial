@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kogao.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Kogao.safetensors (
	curl -Lo Parts\Kogao.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test/test-faceage.safetensors
)

if not exist Parts\Kogao.jpg (
	curl -Lo Parts\Kogao.jpg^
	https://i.imgur.com/56CDjVw.jpg
	timeout /t 3 /nobreak
)

popd
