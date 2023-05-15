@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoLine.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\NoLine.safetensors (
	curl -Lo Filter\NoLine.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/noline.safetensors
)

if not exist Filter\NoLine.jpg (
	curl -Lo Filter\NoLine.jpg^
	https://pbs.twimg.com/media/Fv6e2XtaMAA81Yg?format=jpg
	timeout /t 1 /nobreak
)

popd
