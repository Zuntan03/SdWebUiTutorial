@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ButtJob.safetensors: https://civitai.com/models/32948/buttjob
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\ButtJob.safetensors (
	curl -Lo zPnsJob\ButtJob.safetensors^
	https://civitai.com/api/download/models/57522
	timeout /t 3 /nobreak
)

popd
