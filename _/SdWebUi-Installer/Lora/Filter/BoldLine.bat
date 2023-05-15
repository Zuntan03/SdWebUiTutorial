@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BoldLine.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\BoldLine.safetensors (
	curl -Lo Filter\BoldLine.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/boldline.safetensors
)

if not exist Filter\BoldLine.jpg (
	curl -Lo Filter\BoldLine.jpg^
	https://pbs.twimg.com/media/Fv6TYxRaUAAWLGD?format=jpg
	timeout /t 1 /nobreak
)
popd
