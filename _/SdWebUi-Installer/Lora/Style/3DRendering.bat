@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo 3DRendering.safetensors: https://civitai.com/models/73756/3d-rendering-style
if not exist Style\ ( mkdir Style\ )
if not exist Style\3DRendering.safetensors (
	curl -Lo Style\3DRendering.safetensors^
	https://civitai.com/api/download/models/107366
	timeout /t 1 /nobreak
)

popd
