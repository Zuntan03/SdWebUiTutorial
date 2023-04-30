@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnalBeads.safetensors: https://civitai.com/models/12704/anal-beads
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\AnalBeads.safetensors (
	curl -Lo zAss\AnalBeads.safetensors^
	https://civitai.com/api/download/models/14971
	timeout /t 3 /nobreak
)

popd
