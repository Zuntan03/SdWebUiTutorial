@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MtuVirus.safetensors: https://civitai.com/models/57573/mtu-virus
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\MtuVirus.safetensors (
	curl -Lo zSitu_\MtuVirus.safetensors^
	https://civitai.com/api/download/models/61999
	timeout /t 1 /nobreak
)

popd
