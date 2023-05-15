@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeLineart.safetensors: https://civitai.com/models/16014/anime-lineart-manga-like-style
if not exist StyleMng\ ( mkdir StyleMng\ )
if not exist StyleMng\AnimeLineart.safetensors (
	curl -Lo StyleMng\AnimeLineart.safetensors^
	https://civitai.com/api/download/models/28907
	timeout /t 1 /nobreak
)

popd
