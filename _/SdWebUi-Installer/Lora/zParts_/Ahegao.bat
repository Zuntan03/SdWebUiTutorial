@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ahegao.safetensors: https://civitai.com/models/8505/ahegao
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\Ahegao.safetensors (
	curl -Lo zParts_\Ahegao.safetensors^
	https://civitai.com/api/download/models/10029
	timeout /t 3 /nobreak
)

popd
