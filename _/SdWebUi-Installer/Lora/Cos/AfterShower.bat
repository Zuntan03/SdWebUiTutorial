@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AfterShower.safetensors: https://civitai.com/models/32172/after-shower
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\AfterShower.safetensors (
	curl -Lo Cos\AfterShower.safetensors^
	https://civitai.com/api/download/models/42026
	timeout /t 10 /nobreak
)

popd
