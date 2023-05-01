@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BunkaJutaku.safetensors: https://civitai.com/models/19016/bunka10taku
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\BunkaJutaku.safetensors (
	curl -Lo Bg-Jp\BunkaJutaku.safetensors^
	https://civitai.com/api/download/models/22563
	timeout /t 3 /nobreak
)

popd
