@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ButtJob2.safetensors: https://civitai.com/models/32948/buttjob
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\ButtJob2.safetensors (
	curl -Lo zPnsJob\ButtJob2.safetensors^
	https://civitai.com/api/download/models/57522
	timeout /t 3 /nobreak
)

popd
