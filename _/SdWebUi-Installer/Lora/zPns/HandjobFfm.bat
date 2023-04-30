@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFfm.safetensors: https://civitai.com/models/49841/ffm-handjob
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\HandjobFfm.safetensors (
	curl -Lo zPns\HandjobFfm.safetensors^
	https://civitai.com/api/download/models/54373
	timeout /t 10 /nobreak
)

popd
