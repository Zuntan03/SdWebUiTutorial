@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Seieki.safetensors: https://civitai.com/models/11274/seieki
if not exist Item\ ( mkdir Item\ )
if not exist Item\Seieki.safetensors (
	curl -Lo Item\Seieki.safetensors^
	https://civitai.com/api/download/models/13352
	timeout /t 10 /nobreak
)

popd
