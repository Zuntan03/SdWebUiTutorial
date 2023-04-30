@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GopherAlpha.safetensors: https://civitai.com/models/17949/gopheralphastyle
if not exist Style\ ( mkdir Style\ )
if not exist Style\GopherAlpha.safetensors (
	curl -Lo Style\GopherAlpha.safetensors^
	https://civitai.com/api/download/models/21214
	timeout /t 3 /nobreak
)

popd
