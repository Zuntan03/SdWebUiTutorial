@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Animix.safetensors: https://huggingface.co/OedoSoldier/animix/
if not exist Style\ ( mkdir Style\ )
if not exist Style\Animix.safetensors (
	curl -Lo Style\Animix.safetensors^
	https://huggingface.co/OedoSoldier/animix/resolve/main/animeScreenshotLikeStyleMixLora_v10.safetensors
)

popd
