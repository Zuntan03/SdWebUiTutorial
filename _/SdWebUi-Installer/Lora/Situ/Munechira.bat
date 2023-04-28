@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Munechira.safetensors: https://civitai.com/models/14984/munechira-lora
if not exist Situ\_\ ( mkdir Situ\_\ )
if not exist Situ\_\Munechira.safetensors (
	curl -Lo Situ\_\Munechira.safetensors^
	https://civitai.com/api/download/models/17647
)

popd
