@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BondageSuspension.safetensors: https://civitai.com/models/8762/bondage-suspension
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\BondageSuspension.safetensors (
	curl -Lo zSitu_\BondageSuspension.safetensors^
	https://civitai.com/api/download/models/15553
	timeout /t 1 /nobreak
)

popd
