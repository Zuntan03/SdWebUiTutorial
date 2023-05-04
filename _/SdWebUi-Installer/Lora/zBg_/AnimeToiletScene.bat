@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeToiletScene.safetensors: https://civitai.com/models/23680/anime-toilet-scene-concept
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\AnimeToiletScene.safetensors (
	curl -Lo zBg_\AnimeToiletScene.safetensors^
	https://civitai.com/api/download/models/28285
	timeout /t 3 /nobreak
)

popd
