@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MangaGeneral.safetensors: https://civitai.com/models/8667/manga-general-style-lora-collection
if not exist Style\ ( mkdir Style\ )
if not exist Style\MangaGeneral.safetensors (
	curl -Lo Style\MangaGeneral.safetensors^
	https://civitai.com/api/download/models/10224
	timeout /t 10 /nobreak
)

popd
