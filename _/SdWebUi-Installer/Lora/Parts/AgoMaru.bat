@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AgoMaru.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\AgoMaru.safetensors (
	curl -Lo Parts\AgoMaru.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/agomaru.safetensors
)

if not exist Parts\AgoMaru.jpg (
	curl -Lo Parts\AgoMaru.jpg^
	https://pbs.twimg.com/media/Fv6P7RuaIAAmBqs?format=jpg
	timeout /t 1 /nobreak
)

popd
