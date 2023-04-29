@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HentaiKamen.safetensors: https://civitai.com/models/34458/hentai-kamen
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\HentaiKamen.safetensors (
	curl -Lo Z-Cos-Z\HentaiKamen.safetensors^
	https://civitai.com/api/download/models/42036
	timeout /t 10 /nobreak
)

popd
