@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Teamwork.safetensors: https://civitai.com/models/41895/teamwork-concept
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Teamwork.safetensors (
	curl -Lo zPns\Teamwork.safetensors^
	https://civitai.com/api/download/models/46635
	timeout /t 3 /nobreak
)

popd
