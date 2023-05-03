@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MultipleViewsPov.safetensors: https://civitai.com/models/56542/multiple-views-pov-concepts
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\MultipleViewsPov.safetensors (
	curl -Lo zSitu_\MultipleViewsPov.safetensors^
	https://civitai.com/api/download/models/60964
	timeout /t 3 /nobreak
)

popd
