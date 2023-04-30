@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HugeAssAndBoobs.safetensors: https://civitai.com/models/6804/huge-ass-and-boobs
if not exist Z-Ass-Z\ ( mkdir Z-Ass-Z\ )
if not exist Z-Ass-Z\HugeAssAndBoobs.safetensors (
	curl -Lo Z-Ass-Z\HugeAssAndBoobs.safetensors^
	https://civitai.com/api/download/models/8002
	timeout /t 10 /nobreak
)

popd
