@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeMagazineCover.safetensors: https://civitai.com/models/18438/anime-magazine-cover
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\AnimeMagazineCover.safetensors (
	curl -Lo Situ\AnimeMagazineCover.safetensors^
	https://civitai.com/api/download/models/32847
	timeout /t 1 /nobreak
)

popd
