@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pantyhose20D.safetensors: https://civitai.com/models/15271/20d
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\Pantyhose20D.safetensors (
	curl -Lo Cos\Pantyhose20D.safetensors^
	https://civitai.com/api/download/models/17988
	timeout /t 3 /nobreak
)

popd
