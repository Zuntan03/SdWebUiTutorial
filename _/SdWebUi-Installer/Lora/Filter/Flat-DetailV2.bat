@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Flat-DetailV2.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Flat-DetailV2.safetensors (
	curl -Lo Filter\Flat-DetailV2.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/flat2.safetensors
)

if not exist Filter\Flat-DetailV2.jpg (
	curl -Lo Filter\Flat-DetailV2.jpg^
	https://i.imgur.com/czJt9VM.jpg
	timeout /t 3 /nobreak
)

popd
