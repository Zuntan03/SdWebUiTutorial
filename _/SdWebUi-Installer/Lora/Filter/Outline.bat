@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Outline.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Outline.safetensors (
	curl -Lo Filter\Outline.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/outline.safetensors
)

if not exist Filter\Outline.jpg (
	curl -Lo Filter\Outline.jpg^
	https://pbs.twimg.com/media/Fv6fuoHaYAICpGd?format=jpg
	timeout /t 1 /nobreak
)

popd
