@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HohoAka.safetensors: https://civitai.com/models/81346/hohoaka
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\HohoAka.safetensors (
	curl -Lo Parts\HohoAka.safetensors^
	https://civitai.com/api/download/models/86309
	timeout /t 1 /nobreak
)

popd
