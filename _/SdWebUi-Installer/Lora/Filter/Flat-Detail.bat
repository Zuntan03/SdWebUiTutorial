@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Flat-Detail.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Flat-Detail.safetensors (
	curl -Lo Filter\Flat-Detail.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/flat1.safetensors
)

if not exist Filter\Flat-Detail.jpg (
	curl -Lo Filter\Flat-Detail.jpg^
	https://pbs.twimg.com/media/Fv6ZausaYAIcdZ4?format=jpg
	timeout /t 1 /nobreak
)

popd
