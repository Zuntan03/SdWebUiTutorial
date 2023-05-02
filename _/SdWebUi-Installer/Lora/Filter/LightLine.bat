@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoLine.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\LightLine.safetensors (
	curl -Lo Filter\LightLine.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/lightline.safetensors
)

if not exist Filter\LightLine.jpg (
	curl -Lo Filter\LightLine.jpg^
	https://i.imgur.com/0hLSJZq.jpg
	timeout /t 3 /nobreak
)

popd
