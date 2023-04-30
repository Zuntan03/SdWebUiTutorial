@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ClassicAnimeExpressions.safetensors: https://civitai.com/models/25613/classic-anime-expressions
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\ClassicAnimeExpressions.safetensors (
	curl -Lo Parts\ClassicAnimeExpressions.safetensors^
	https://civitai.com/api/download/models/30666
	timeout /t 3 /nobreak
)

popd
