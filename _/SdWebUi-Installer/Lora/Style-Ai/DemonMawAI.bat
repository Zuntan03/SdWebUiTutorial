@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DemonMawAI.safetensors: https://civitai.com/models/44297/demonmawai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\DemonMawAI.safetensors (
	curl -Lo Style-Ai\DemonMawAI.safetensors^
	https://civitai.com/api/download/models/48934
	timeout /t 10 /nobreak
)

popd
