@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MultipleAsses.safetensors: https://civitai.com/models/21856/multiple-asses
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\MultipleAsses.safetensors (
	curl -Lo zAss\MultipleAsses.safetensors^
	https://civitai.com/api/download/models/26089
	timeout /t 3 /nobreak
)

popd
