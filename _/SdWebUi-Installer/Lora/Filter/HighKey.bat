@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HighKey.safetensors: https://civitai.com/models/9205/to8s-high-key-lora-sd15sd21-768
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\HighKey.safetensors (
	curl -Lo Filter\HighKey.safetensors^
	https://civitai.com/api/download/models/10914
	timeout /t 1 /nobreak
)

popd
