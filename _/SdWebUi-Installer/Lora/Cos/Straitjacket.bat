@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Straitjacket.safetensors: https://civitai.com/models/10640/costumestraitjacket
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\Straitjacket.safetensors (
	curl -Lo Cos\Straitjacket.safetensors^
	https://civitai.com/api/download/models/12624
	timeout /t 10 /nobreak
)

popd
