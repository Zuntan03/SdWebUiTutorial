@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kogao.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Kogao.safetensors (
	curl -Lo Parts\Kogao.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/faceage.safetensors
)

if not exist Parts\Kogao.jpg (
	curl -Lo Parts\Kogao.jpg^
	https://pbs.twimg.com/media/Fv6XMZqacAEVHbI?format=jpg
	timeout /t 1 /nobreak
)

popd
