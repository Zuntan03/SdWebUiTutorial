@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Lowra.safetensors: https://civitai.com/models/48139/lowra
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Lowra.safetensors (
	curl -Lo Eff\Lowra.safetensors^
	https://civitai.com/api/download/models/52753
	timeout /t 10 /nobreak
)

popd
