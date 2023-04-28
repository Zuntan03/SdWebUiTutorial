@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnalBeads.safetensors: https://civitai.com/models/12704/anal-beads
if not exist Situ\_\ ( mkdir Situ\_\ )
if not exist Situ\_\AnalBeads.safetensors (
	curl -Lo Situ\_\AnalBeads.safetensors^
	https://civitai.com/api/download/models/14971
	timeout /t 10 /nobreak
)

popd
