@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealSpreadPussy.safetensors: https://civitai.com/models/19669/real-spread-pussyexperimental
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\RealSpreadPussy.safetensors (
	curl -Lo zPsy\RealSpreadPussy.safetensors^
	https://civitai.com/api/download/models/30420
	timeout /t 1 /nobreak
)

popd
