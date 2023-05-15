@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HohoAka.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\HohoAka.safetensors (
	curl -Lo Parts\HohoAka.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/hohoaka.safetensors
)

if not exist Parts\HohoAka.jpg (
	curl -Lo Parts\HohoAka.jpg^
	https://pbs.twimg.com/media/Fv6af5baMAI49vK?format=jpg
	timeout /t 1 /nobreak
)

popd
