@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo KasshokuHada.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\KasshokuHada.safetensors (
	curl -Lo Parts\KasshokuHada.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/release/kasshokuhada.safetensors
)

if not exist Parts\KasshokuHada.jpg (
	curl -Lo Parts\KasshokuHada.jpg^
	https://pbs.twimg.com/media/Fv6b_sbaYAA5JwW?format=jpg
	timeout /t 1 /nobreak
)

popd
