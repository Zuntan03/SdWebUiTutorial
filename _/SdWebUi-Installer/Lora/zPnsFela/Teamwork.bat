@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Teamwork.safetensors: https://civitai.com/models/41895/teamwork-concept
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\Teamwork.safetensors (
	curl -Lo zPnsFela\Teamwork.safetensors^
	https://civitai.com/api/download/models/46635
	timeout /t 1 /nobreak
)

popd
