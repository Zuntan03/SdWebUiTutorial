@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReiNoPool.safetensors: https://civitai.com/models/10010/rei-no-pool-shinjuku-tokyo-japan
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\ReiNoPool.safetensors (
	curl -Lo Z-Bg-Z\ReiNoPool.safetensors^
	https://civitai.com/api/download/models/11903
	timeout /t 10 /nobreak
)

popd
