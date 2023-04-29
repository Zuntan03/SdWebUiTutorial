@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Corruption.safetensors: https://civitai.com/models/17610/corruption
if not exist Char\ ( mkdir Char\ )
if not exist Char\Corruption.safetensors (
	curl -Lo Char\Corruption.safetensors^
	https://civitai.com/api/download/models/38238
	timeout /t 10 /nobreak
)

popd
