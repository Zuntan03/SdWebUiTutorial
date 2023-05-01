@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastfeedingHandjob.safetensors: https://civitai.com/models/6619/breastfeeding-handjob
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\BreastfeedingHandjob.safetensors (
	curl -Lo zPnsJob\BreastfeedingHandjob.safetensors^
	https://civitai.com/api/download/models/7777
	timeout /t 3 /nobreak
)

popd
