@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CafeDream.safetensors: https://civitai.com/models/53790/cafe-dream
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\CafeDream.safetensors (
	curl -Lo Bg-Jp\CafeDream.safetensors^
	https://civitai.com/api/download/models/58143
	timeout /t 10 /nobreak
)

popd