@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFfm.safetensors: https://civitai.com/models/49841/ffm-handjob
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\HandjobFfm.safetensors (
	curl -Lo zPnsJob\HandjobFfm.safetensors^
	https://civitai.com/api/download/models/54373
	timeout /t 3 /nobreak
)

popd
