@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ahegao2.safetensors: https://civitai.com/models/56984/ahegao
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\Ahegao2.safetensors (
	curl -Lo zParts_\Ahegao2.safetensors^
	https://civitai.com/api/download/models/61399
	timeout /t 1 /nobreak
)

popd
