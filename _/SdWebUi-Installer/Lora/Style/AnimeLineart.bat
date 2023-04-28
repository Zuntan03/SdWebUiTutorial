@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeLineart.safetensors: https://civitai.com/models/16014/anime-lineart-manga-like-style
if not exist Style\ ( mkdir Style\ )
if not exist Style\AnimeLineart.safetensors (
	curl -Lo Style\AnimeLineart.safetensors^
	https://civitai.com/api/download/models/28907
	timeout /t 10 /nobreak
)

popd
