@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeMagazineCover.safetensors: https://civitai.com/models/18438/anime-magazine-cover
if not exist Style\ ( mkdir Style\ )
if not exist Style\AnimeMagazineCover.safetensors (
	curl -Lo Style\AnimeMagazineCover.safetensors^
	https://civitai.com/api/download/models/32847
	timeout /t 10 /nobreak
)

popd
