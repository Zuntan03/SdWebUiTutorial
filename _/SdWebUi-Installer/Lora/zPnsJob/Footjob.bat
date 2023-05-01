@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Footjob.safetensors: https://civitai.com/models/21981/footjob
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\Footjob.safetensors (
	curl -Lo zPnsJob\Footjob.safetensors^
	https://civitai.com/api/download/models/48685
	timeout /t 3 /nobreak
)

popd
