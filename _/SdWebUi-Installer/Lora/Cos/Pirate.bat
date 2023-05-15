@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pirate.safetensors: https://civitai.com/models/26135/not-horny-pirate
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\Pirate.safetensors (
	curl -Lo Cos\Pirate.safetensors^
	https://civitai.com/api/download/models/31297
	timeout /t 1 /nobreak
)

popd
