@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LightLine.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\LightLine.safetensors (
	curl -Lo Filter\LightLine.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/lightline.safetensors
)

if not exist Filter\LightLine.jpg (
	curl -Lo Filter\LightLine.jpg^
	https://pbs.twimg.com/media/Fv6dMGTaMAEif4-?format=jpg
	timeout /t 1 /nobreak
)

popd
