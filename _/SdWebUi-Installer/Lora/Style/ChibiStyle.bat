@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChibiStyle.safetensors: https://civitai.com/models/6889/chibi-style
if not exist Style\ ( mkdir Style\ )
if not exist Style\ChibiStyle.safetensors (
	curl -Lo Style\ChibiStyle.safetensors^
	https://civitai.com/api/download/models/8096
	timeout /t 3 /nobreak
)

popd
