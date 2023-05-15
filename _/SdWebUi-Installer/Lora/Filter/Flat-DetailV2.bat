@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Flat-DetailV2.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Flat-DetailV2.safetensors (
	curl -Lo Filter\Flat-DetailV2.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/flat2.safetensors
)

if not exist Filter\Flat-DetailV2.jpg (
	curl -Lo Filter\Flat-DetailV2.jpg^
	https://pbs.twimg.com/media/Fv6ZausaYAIcdZ4?format=jpg
	timeout /t 1 /nobreak
)

popd
