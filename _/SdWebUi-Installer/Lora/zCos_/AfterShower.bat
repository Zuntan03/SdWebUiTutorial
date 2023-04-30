@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AfterShower.safetensors: https://civitai.com/models/32172/after-shower
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\AfterShower.safetensors (
	curl -Lo zCos_\AfterShower.safetensors^
	https://civitai.com/api/download/models/42026
	timeout /t 10 /nobreak
)

popd
