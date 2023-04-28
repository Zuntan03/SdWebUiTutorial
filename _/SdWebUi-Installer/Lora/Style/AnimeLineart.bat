@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeLineart.safetensors: https://civitai.com/models/16014/anime-lineart-manga-like-style
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\AnimeLineart.safetensors (
	curl -Lo Style\_\AnimeLineart.safetensors^
	https://civitai.com/api/download/models/28907
	timeout /t 10 /nobreak
)

popd
