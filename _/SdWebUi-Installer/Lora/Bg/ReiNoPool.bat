@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReiNoPool.safetensors: https://civitai.com/models/10010/rei-no-pool-shinjuku-tokyo-japan
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\ReiNoPool.safetensors (
	curl -Lo Bg\Jp\ReiNoPool.safetensors^
	https://civitai.com/api/download/models/11903
)

popd
