@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CondomOnPenis.safetensors: https://civitai.com/models/20459/concept-condom-on-penis
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\CondomOnPenis.safetensors (
	curl -Lo zPns\CondomOnPenis.safetensors^
	https://civitai.com/api/download/models/24326
	timeout /t 3 /nobreak
)

popd
