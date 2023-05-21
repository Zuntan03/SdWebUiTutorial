@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GlowingGlasses.safetensors: https://twitter.com/kohya_tech/status/1657585139122335745
if not exist Item\ ( mkdir Item\ )
if not exist "Item\GlowingGlasses.safetensors" (
	curl -Lo "Item\GlowingGlasses.safetensors"^
	https://huggingface.co/kohya-ss/misc-models/resolve/main/glowing-glasses-v1.safetensors
)

if not exist "Item\GlowingGlasses.jpg" (
	curl -Lo "Item\GlowingGlasses.jpg"^
	https://pbs.twimg.com/media/FwDs1bZaMAYXh0_?format=jpg
	timeout /t 1 /nobreak
)

popd
