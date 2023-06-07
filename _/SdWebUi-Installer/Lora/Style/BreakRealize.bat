@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreakRealize.safetensors: https://civitai.com/models/61810/breakrealize-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\BreakRealize.safetensors (
	curl -Lo Style\BreakRealize.safetensors^
	https://civitai.com/api/download/models/83250
	timeout /t 1 /nobreak
)

popd
