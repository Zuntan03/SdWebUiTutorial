@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FutaBulge.safetensors: https://civitai.com/models/12762/futa-bulge
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FutaBulge.safetensors (
	curl -Lo zPns\FutaBulge.safetensors^
	https://civitai.com/api/download/models/15664
	timeout /t 1 /nobreak
)

popd
