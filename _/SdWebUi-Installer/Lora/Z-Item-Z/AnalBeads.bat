@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnalBeads.safetensors: https://civitai.com/models/12704/anal-beads
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\AnalBeads.safetensors (
	curl -Lo Z-Item-Z\AnalBeads.safetensors^
	https://civitai.com/api/download/models/14971
	timeout /t 10 /nobreak
)

popd
