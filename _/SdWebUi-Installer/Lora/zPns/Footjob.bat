@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Footjob.safetensors: https://civitai.com/models/21981/footjob
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Footjob.safetensors (
	curl -Lo zPns\Footjob.safetensors^
	https://civitai.com/api/download/models/48685
	timeout /t 10 /nobreak
)

popd
