@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BbcAnal.safetensors: https://civitai.com/models/22893/bbc-anal-or-sex-lora-001
if not exist Z-Ass-Z\ ( mkdir Z-Ass-Z\ )
if not exist Z-Ass-Z\BbcAnal.safetensors (
	curl -Lo Z-Ass-Z\BbcAnal.safetensors^
	https://civitai.com/api/download/models/27331
	timeout /t 10 /nobreak
)

popd