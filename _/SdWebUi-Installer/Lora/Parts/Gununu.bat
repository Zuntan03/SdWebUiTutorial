@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gununu.safetensors: https://civitai.com/models/14429/gununu-or-meme-lora-272
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Gununu.safetensors (
	curl -Lo Parts\Gununu.safetensors^
	https://civitai.com/api/download/models/16989
	timeout /t 1 /nobreak
)

popd
