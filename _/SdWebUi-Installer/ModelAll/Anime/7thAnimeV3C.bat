@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo 7thAnimeV3C.safetensors: https://huggingface.co/syaimu/7th_Layer/
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\7thAnimeV3C.safetensors (
	curl -Lo Anime\7thAnimeV3C.safetensors^
	https://huggingface.co/syaimu/7th_Layer/resolve/main/7th_anime_v3/7th_anime_v3_C.safetensors
)

if not exist Anime\7thAnimeV3C.jpg (
	curl -Lo Anime\7thAnimeV3C.jpg^
	https://i.imgur.com/lzuYVh0.jpg
	timeout /t 1 /nobreak
)

popd
