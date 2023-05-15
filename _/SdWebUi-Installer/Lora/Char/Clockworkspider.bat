@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Clockworkspider.safetensors: https://civitai.com/models/25940/clockworkspider
if not exist Char\ ( mkdir Char\ )
if not exist Char\Clockworkspider.safetensors (
	curl -Lo Char\Clockworkspider.safetensors^
	https://civitai.com/api/download/models/32433
	timeout /t 1 /nobreak
)

popd
