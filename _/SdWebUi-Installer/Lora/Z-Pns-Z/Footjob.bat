@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Footjob.safetensors: https://civitai.com/models/21981/footjob
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\Footjob.safetensors (
	curl -Lo Z-Pns-Z\Footjob.safetensors^
	https://civitai.com/api/download/models/48685
	timeout /t 10 /nobreak
)

popd
