@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Shibari.safetensors: https://civitai.com/models/18381/shibari
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\Shibari.safetensors (
	curl -Lo zSitu_\Shibari.safetensors^
	https://civitai.com/api/download/models/23954
	timeout /t 3 /nobreak
)

popd
