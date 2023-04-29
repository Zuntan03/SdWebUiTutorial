@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MummyBondage.safetensors: https://civitai.com/models/10705/conceptcostumemummy-bondage
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\MummyBondage.safetensors (
	curl -Lo Z-Cos-Z\MummyBondage.safetensors^
	https://civitai.com/api/download/models/30045
	timeout /t 10 /nobreak
)

popd
