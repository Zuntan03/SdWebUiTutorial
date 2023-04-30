@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CondomOnPenis.safetensors: https://civitai.com/models/20459/concept-condom-on-penis
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\CondomOnPenis.safetensors (
	curl -Lo Z-Item-Z\CondomOnPenis.safetensors^
	https://civitai.com/api/download/models/24326
	timeout /t 10 /nobreak
)

popd
