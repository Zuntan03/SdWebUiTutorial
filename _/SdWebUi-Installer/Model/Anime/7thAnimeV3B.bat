@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo 7thAnimeV3B.safetensors: https://huggingface.co/syaimu/7th_Layer/
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\7thAnimeV3B.safetensors (
	curl -Lo Anime\7thAnimeV3B.safetensors^
	https://huggingface.co/syaimu/7th_Layer/resolve/main/7th_anime_v3/7th_anime_v3_B.safetensors
)

if not exist Anime\7thAnimeV3B.jpg (
	curl -Lo Anime\7thAnimeV3B.jpg^
	https://i.imgur.com/sAw842D.jpg
)

popd
