@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HentaiKamen.safetensors: https://civitai.com/models/34458/hentai-kamen
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\HentaiKamen.safetensors (
	curl -Lo zCos_\HentaiKamen.safetensors^
	https://civitai.com/api/download/models/42036
	timeout /t 10 /nobreak
)

popd
