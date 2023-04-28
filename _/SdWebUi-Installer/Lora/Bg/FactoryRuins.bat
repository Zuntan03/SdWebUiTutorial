@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FactoryRuinsV1.1b.safetensors: https://civitai.com/models/38260/factory-ruins
if not exist Bg\_\ ( mkdir Bg\_\ )
if not exist Bg\_\FactoryRuinsV1.1b.safetensors (
	curl -Lo Bg\_\FactoryRuinsV1.1b.safetensors^
	https://civitai.com/api/download/models/51870
	timeout /t 10 /nobreak
)

popd
