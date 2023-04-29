@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChibiStyle.safetensors: https://civitai.com/models/4379/toru8p-waven-chibi-style
if not exist Style\ ( mkdir Style\ )
if not exist Style\ChibiStyle.safetensors (
	curl -Lo Style\ChibiStyle.safetensors^
	https://civitai.com/api/download/models/5255
	timeout /t 10 /nobreak
)

popd
