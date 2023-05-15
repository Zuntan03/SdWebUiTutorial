@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HohoAka.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\HohoAka.safetensors (
	curl -Lo Parts\HohoAka.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/hohoaka.safetensors
)

if not exist Parts\HohoAka.jpg (
	curl -Lo Parts\HohoAka.jpg^
	https://i.imgur.com/uPbqqCn.jpg
	timeout /t 1 /nobreak
)

popd
