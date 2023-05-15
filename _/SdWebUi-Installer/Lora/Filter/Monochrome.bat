@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Monochrome.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Monochrome.safetensors (
	curl -Lo Filter\Monochrome.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/filterlora/monochrome.safetensors
)

if not exist Filter\Monochrome.png (
	curl -Lo Filter\Monochrome.png^
	https://cdn-thumbnails.huggingface.co/social-thumbnails/models/2vXpSwA7/iroiro-lora.png
	timeout /t 1 /nobreak
)

popd
