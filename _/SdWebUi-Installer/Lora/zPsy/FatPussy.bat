@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FatPussy.safetensors: https://civitai.com/models/25305/fatpussy-pretty-vaginas-v17
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\FatPussy.safetensors (
	curl -Lo zPsy\FatPussy.safetensors^
	https://civitai.com/api/download/models/33987
	timeout /t 3 /nobreak
)

popd
