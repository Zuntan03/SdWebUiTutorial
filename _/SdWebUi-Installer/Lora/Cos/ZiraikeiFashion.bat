@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ZiraikeiFashion.safetensors: https://civitai.com/models/24062/lora-or-landmine-girl-fashion-or
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\ZiraikeiFashion.safetensors (
	curl -Lo Cos\ZiraikeiFashion.safetensors^
	https://civitai.com/api/download/models/33010
	timeout /t 3 /nobreak
)

popd
