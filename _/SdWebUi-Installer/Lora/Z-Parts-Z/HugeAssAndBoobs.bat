@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HugeAssAndBoobs.safetensors: https://civitai.com/models/6804/huge-ass-and-boobs
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\HugeAssAndBoobs.safetensors (
	curl -Lo Z-Parts-Z\HugeAssAndBoobs.safetensors^
	https://civitai.com/api/download/models/8002
	timeout /t 10 /nobreak
)

popd
