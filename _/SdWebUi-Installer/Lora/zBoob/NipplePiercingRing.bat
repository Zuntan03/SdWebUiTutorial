@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NipplePiercingRing.safetensors: https://civitai.com/models/53440/nipple-piercing-ring-vercion
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\NipplePiercingRing.safetensors (
	curl -Lo zBoob\NipplePiercingRing.safetensors^
	https://civitai.com/api/download/models/57797
	timeout /t 1 /nobreak
)

popd
