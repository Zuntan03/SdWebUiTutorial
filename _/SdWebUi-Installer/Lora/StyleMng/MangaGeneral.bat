@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MangaGeneral.safetensors: https://civitai.com/models/8667/manga-general-style-lora-collection
if not exist StyleMng\ ( mkdir StyleMng\ )
if not exist StyleMng\MangaGeneral.safetensors (
	curl -Lo StyleMng\MangaGeneral.safetensors^
	https://civitai.com/api/download/models/10224
	timeout /t 3 /nobreak
)

popd
