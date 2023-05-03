@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PastelMix.safetensors: https://civitai.com/models/5414/pastel-mix-stylized-anime-model-fantasyai
if not exist Style\ ( mkdir Style\ )
if not exist Style\PastelMix.safetensors (
	curl -Lo Style\PastelMix.safetensors^
	https://civitai.com/api/download/models/7397
	timeout /t 3 /nobreak
)

popd
