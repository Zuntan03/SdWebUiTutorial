@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BbcAnal.safetensors: https://civitai.com/models/22893/bbc-anal-or-sex-lora-001
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\BbcAnal.safetensors (
	curl -Lo zAss\BbcAnal.safetensors^
	https://civitai.com/api/download/models/27331
	timeout /t 1 /nobreak
)

popd
