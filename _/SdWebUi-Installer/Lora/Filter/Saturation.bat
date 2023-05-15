@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Saturation.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Saturation.safetensors (
	curl -Lo Filter\Saturation.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/saturation.safetensors
)

if not exist Filter\Saturation.jpg (
	curl -Lo Filter\Saturation.jpg^
	https://pbs.twimg.com/media/Fv6hH7jaIAA2swB?format=jpg
	timeout /t 1 /nobreak
)

popd
