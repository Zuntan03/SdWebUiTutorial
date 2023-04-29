@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NipplePiercingRing.safetensors: https://civitai.com/models/53440/nipple-piercing-ring-vercion
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\NipplePiercingRing.safetensors (
	curl -Lo Z-Item-Z\NipplePiercingRing.safetensors^
	https://civitai.com/api/download/models/57797
	timeout /t 10 /nobreak
)

popd
