@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HugAndSuckConcept.safetensors: https://civitai.com/models/30376/hug-and-suck-concept
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\HugAndSuckConcept.safetensors (
	curl -Lo zPnsFela\HugAndSuckConcept.safetensors^
	https://civitai.com/api/download/models/36608
	timeout /t 3 /nobreak
)

popd
