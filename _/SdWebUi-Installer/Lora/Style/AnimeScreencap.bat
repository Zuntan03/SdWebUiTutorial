@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeScreencap.safetensors: https://civitai.com/models/4982/anime-screencap-style-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\AnimeScreencap.safetensors (
	curl -Lo Style\AnimeScreencap.safetensors^
	https://civitai.com/api/download/models/60568
	timeout /t 1 /nobreak
)

popd
