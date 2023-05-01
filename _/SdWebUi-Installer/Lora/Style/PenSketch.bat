@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenSketch.safetensors: https://civitai.com/models/28687/pen-sketch-style
if not exist Style\ ( mkdir Style\ )
if not exist Style\PenSketch.safetensors (
	curl -Lo Style\PenSketch.safetensors^
	https://civitai.com/api/download/models/35516
	timeout /t 3 /nobreak
)

popd
