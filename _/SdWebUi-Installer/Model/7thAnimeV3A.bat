@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo 7thAnimeV3A.safetensors: https://huggingface.co/syaimu/7th_Layer/
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\7thAnimeV3A.safetensors (
	curl -Lo Anime\7thAnimeV3A.safetensors^
	https://huggingface.co/syaimu/7th_Layer/resolve/main/7th_anime_v3/7th_anime_v3_A.safetensors
)

popd
