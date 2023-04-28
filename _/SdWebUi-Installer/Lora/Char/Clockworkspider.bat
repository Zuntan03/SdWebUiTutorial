@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Clockworkspider.safetensors: https://civitai.com/models/25940/clockworkspider
if not exist Char\_\ ( mkdir Char\_\ )
if not exist Char\_\Clockworkspider.safetensors (
	curl -Lo Char\_\Clockworkspider.safetensors^
	https://civitai.com/api/download/models/32433
	timeout /t 10 /nobreak
)

popd
