@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnnaMillers.safetensors: https://civitai.com/models/21993/anna-millers
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\AnnaMillers.safetensors (
	curl -Lo BgJp\AnnaMillers.safetensors^
	https://civitai.com/api/download/models/37726
	timeout /t 3 /nobreak
)

popd
