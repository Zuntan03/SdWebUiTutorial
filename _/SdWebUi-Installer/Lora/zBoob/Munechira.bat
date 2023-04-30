@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Munechira.safetensors: https://civitai.com/models/14984/munechira-lora
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\Munechira.safetensors (
	curl -Lo zBoob\Munechira.safetensors^
	https://civitai.com/api/download/models/17647
	timeout /t 3 /nobreak
)

popd
