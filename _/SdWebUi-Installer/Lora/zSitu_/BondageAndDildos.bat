@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BondageAndDildos.safetensors: https://civitai.com/models/45676/murkys-bondage-and-dildos-lora
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\BondageAndDildos.safetensors (
	curl -Lo zSitu_\BondageAndDildos.safetensors^
	https://civitai.com/api/download/models/50309
	timeout /t 1 /nobreak
)

popd
