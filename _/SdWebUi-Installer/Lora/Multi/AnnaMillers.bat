@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnnaMillers.safetensors: https://civitai.com/models/21993/anna-millers
if not exist Multi\Jp\ ( mkdir Multi\Jp\ )
if not exist Multi\Jp\AnnaMillers.safetensors (
	curl -Lo Multi\Jp\AnnaMillers.safetensors^
	https://civitai.com/api/download/models/37726
	timeout /t 10 /nobreak
)

popd
