@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReiNoPool.safetensors: https://civitai.com/models/10010/rei-no-pool-shinjuku-tokyo-japan
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\ReiNoPool.safetensors (
	curl -Lo zBg_\ReiNoPool.safetensors^
	https://civitai.com/api/download/models/11903
	timeout /t 3 /nobreak
)

popd
