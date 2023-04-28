@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Munechira.safetensors: https://civitai.com/models/14984/munechira-lora
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\Munechira.safetensors (
	curl -Lo Situ\Munechira.safetensors^
	https://civitai.com/api/download/models/17647
	timeout /t 10 /nobreak
)

popd
