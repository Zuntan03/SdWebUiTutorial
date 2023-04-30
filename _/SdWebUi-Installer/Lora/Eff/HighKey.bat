@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HighKey.safetensors: https://civitai.com/models/9205/to8s-high-key-lora-sd15sd21-768
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\HighKey.safetensors (
	curl -Lo Eff\HighKey.safetensors^
	https://civitai.com/api/download/models/10914
	timeout /t 10 /nobreak
)

popd
