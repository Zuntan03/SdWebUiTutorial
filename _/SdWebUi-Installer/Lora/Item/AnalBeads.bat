@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnalBeads.safetensors: https://civitai.com/models/12704/anal-beads
if not exist Item\_\ ( mkdir Item\_\ )
if not exist Item\_\AnalBeads.safetensors (
	curl -Lo Item\_\AnalBeads.safetensors^
	https://civitai.com/api/download/models/14971
	timeout /t 10 /nobreak
)

popd
