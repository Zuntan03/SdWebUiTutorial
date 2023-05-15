@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThickCoatCg.safetensors: https://civitai.com/models/14393/thick-coat-cg-style
if not exist Style\ ( mkdir Style\ )
if not exist Style\ThickCoatCg.safetensors (
	curl -Lo Style\ThickCoatCg.safetensors^
	https://civitai.com/api/download/models/30063
	timeout /t 1 /nobreak
)

popd
