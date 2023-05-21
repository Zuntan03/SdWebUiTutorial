@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HairDetailer.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\HairDetailer.safetensors (
	curl -Lo Filter\HairDetailer.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/hairdetailer.safetensors
)

if not exist Filter\HairDetailer.jpg (
	curl -Lo Filter\HairDetailer.jpg^
	https://pbs.twimg.com/media/FwREjzvaUAAJEI9?format=jpg
	timeout /t 1 /nobreak
)

popd
