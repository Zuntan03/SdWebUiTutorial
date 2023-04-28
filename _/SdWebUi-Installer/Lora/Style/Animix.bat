@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Animix.safetensors: https://huggingface.co/OedoSoldier/animix/
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\Animix.safetensors (
	curl -Lo Style\_\Animix.safetensors^
	https://huggingface.co/OedoSoldier/animix/resolve/main/animeScreenshotLikeStyleMixLora_v10.safetensors
	timeout /t 10 /nobreak
)

popd
