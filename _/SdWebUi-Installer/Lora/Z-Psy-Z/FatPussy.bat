@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FatPussy.safetensors: https://civitai.com/models/25305/fatpussy-pretty-vaginas-v17
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\FatPussy.safetensors (
	curl -Lo Z-Psy-Z\FatPussy.safetensors^
	https://civitai.com/api/download/models/33987
	timeout /t 10 /nobreak
)

popd
