@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenSketch.safetensors: https://civitai.com/models/28687/pen-sketch-style
if not exist StyleMng\ ( mkdir StyleMng\ )
if not exist StyleMng\PenSketch.safetensors (
	curl -Lo StyleMng\PenSketch.safetensors^
	https://civitai.com/api/download/models/35516
	timeout /t 1 /nobreak
)

popd
