@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Deluster1.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Deluster1.safetensors (
	curl -Lo Filter\Deluster1.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/deluster1.safetensors
)

if not exist Filter\Deluster1.jpg (
	curl -Lo Filter\Deluster1.jpg^
	https://pbs.twimg.com/media/Fv6VzU7aMAEmYyb?format=jpg
	timeout /t 1 /nobreak
)
popd