@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Bdsm.safetensors: https://civitai.com/models/22428/bdsm
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\Bdsm.safetensors (
	curl -Lo zSitu_\Bdsm.safetensors^
	https://civitai.com/api/download/models/56789
	timeout /t 3 /nobreak
)

popd
