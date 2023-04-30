@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NipplePiercingRing.safetensors: https://civitai.com/models/53440/nipple-piercing-ring-vercion
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\NipplePiercingRing.safetensors (
	curl -Lo Z-Boob-Z\NipplePiercingRing.safetensors^
	https://civitai.com/api/download/models/57797
	timeout /t 10 /nobreak
)

popd
