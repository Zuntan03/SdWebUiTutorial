@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ButtJob.safetensors: https://civitai.com/models/32948/buttjob
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\ButtJob.safetensors (
	curl -Lo Z-Pns-Z\ButtJob.safetensors^
	https://civitai.com/api/download/models/57522
	timeout /t 10 /nobreak
)

popd
