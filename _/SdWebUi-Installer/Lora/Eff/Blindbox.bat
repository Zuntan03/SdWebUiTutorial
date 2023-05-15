@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Blindbox.safetensors: https://civitai.com/models/25995/blindbox
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Blindbox.safetensors (
	curl -Lo Eff\Blindbox.safetensors^
	https://civitai.com/api/download/models/32988
	timeout /t 1 /nobreak
)

popd
