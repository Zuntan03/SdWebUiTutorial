@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ButtJob.safetensors: https://civitai.com/models/18592/murkys-buttjob-lora
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\ButtJob.safetensors (
	curl -Lo zPnsJob\ButtJob.safetensors^
	https://civitai.com/api/download/models/22057
	timeout /t 1 /nobreak
)

popd
