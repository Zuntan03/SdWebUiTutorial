@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HugeAssAndBoobs.safetensors: https://civitai.com/models/6804/huge-ass-and-boobs
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\HugeAssAndBoobs.safetensors (
	curl -Lo zAss\HugeAssAndBoobs.safetensors^
	https://civitai.com/api/download/models/8002
	timeout /t 1 /nobreak
)

popd
