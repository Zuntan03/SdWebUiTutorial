@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MummyBondage.safetensors: https://civitai.com/models/10705/conceptcostumemummy-bondage
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\MummyBondage.safetensors (
	curl -Lo zCos_\MummyBondage.safetensors^
	https://civitai.com/api/download/models/30045
	timeout /t 1 /nobreak
)

popd
