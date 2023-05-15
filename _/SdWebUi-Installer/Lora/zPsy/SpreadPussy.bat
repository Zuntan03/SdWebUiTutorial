@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SpreadPussy.safetensors: https://civitai.com/models/11363/spread-pussy
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\SpreadPussy.safetensors (
	curl -Lo zPsy\SpreadPussy.safetensors^
	https://civitai.com/api/download/models/25584
	timeout /t 1 /nobreak
)

popd
