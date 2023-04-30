@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SexyAttire.safetensors: https://civitai.com/models/53265/sexy-attire-or-irresistible-sexiness
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SexyAttire.safetensors (
	curl -Lo zCos_\SexyAttire.safetensors^
	https://civitai.com/api/download/models/57633
	timeout /t 3 /nobreak
)

popd
