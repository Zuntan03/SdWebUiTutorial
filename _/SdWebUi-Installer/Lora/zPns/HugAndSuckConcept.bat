@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HugAndSuckConcept.safetensors: https://civitai.com/models/30376/hug-and-suck-concept
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\HugAndSuckConcept.safetensors (
	curl -Lo zPns\HugAndSuckConcept.safetensors^
	https://civitai.com/api/download/models/36608
	timeout /t 3 /nobreak
)

popd
