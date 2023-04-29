@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ahegao.safetensors: https://civitai.com/models/8505/ahegao
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\Ahegao.safetensors (
	curl -Lo Z-Parts-Z\Ahegao.safetensors^
	https://civitai.com/api/download/models/10029
	timeout /t 10 /nobreak
)

popd
