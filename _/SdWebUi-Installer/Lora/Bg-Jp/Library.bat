@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Library.safetensors: https://civitai.com/models/42976/library
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\Library.safetensors (
	curl -Lo Bg-Jp\Library.safetensors^
	https://civitai.com/api/download/models/47651
	timeout /t 10 /nobreak
)

popd
