@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnnaMillers.safetensors: https://civitai.com/models/21993/anna-millers
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\AnnaMillers.safetensors (
	curl -Lo Bg-Jp\AnnaMillers.safetensors^
	https://civitai.com/api/download/models/37726
	timeout /t 3 /nobreak
)

popd
