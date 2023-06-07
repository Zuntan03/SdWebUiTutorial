@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Mousatsu.safetensors: https://civitai.com/models/83233/mousatsu
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\Mousatsu.safetensors (
	curl -Lo zSitu_\Mousatsu.safetensors^
	https://civitai.com/api/download/models/88448
	timeout /t 1 /nobreak
)

popd
