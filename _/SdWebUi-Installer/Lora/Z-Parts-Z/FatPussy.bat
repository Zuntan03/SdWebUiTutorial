@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FatPussy.safetensors: https://civitai.com/models/25305/fatpussy-pretty-vaginas-v17
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\FatPussy.safetensors (
	curl -Lo Z-Parts-Z\FatPussy.safetensors^
	https://civitai.com/api/download/models/33987
	timeout /t 10 /nobreak
)

popd
