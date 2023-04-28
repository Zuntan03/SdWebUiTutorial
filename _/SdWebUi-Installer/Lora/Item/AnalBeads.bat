@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnalBeads.safetensors: https://civitai.com/models/12704/anal-beads
if not exist Item\ ( mkdir Item\ )
if not exist Item\AnalBeads.safetensors (
	curl -Lo Item\AnalBeads.safetensors^
	https://civitai.com/api/download/models/14971
	timeout /t 10 /nobreak
)

popd
