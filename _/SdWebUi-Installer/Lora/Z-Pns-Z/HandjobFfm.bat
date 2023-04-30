@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFfm.safetensors: https://civitai.com/models/49841/ffm-handjob
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\HandjobFfm.safetensors (
	curl -Lo Z-Pns-Z\HandjobFfm.safetensors^
	https://civitai.com/api/download/models/54373
	timeout /t 10 /nobreak
)

popd
