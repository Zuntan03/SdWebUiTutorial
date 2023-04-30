@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BodyChain.safetensors: https://civitai.com/models/21059/bodychainv2
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\BodyChain.safetensors (
	curl -Lo zCos_\BodyChain.safetensors^
	https://civitai.com/api/download/models/25062
	timeout /t 10 /nobreak
)

popd
