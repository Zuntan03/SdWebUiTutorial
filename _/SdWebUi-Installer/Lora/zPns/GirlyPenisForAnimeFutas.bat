@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GirlyPenisForAnimeFutas.safetensors: https://civitai.com/models/15415/girly-penis-for-anime-futas-conceptanime
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\GirlyPenisForAnimeFutas.safetensors (
	curl -Lo zPns\GirlyPenisForAnimeFutas.safetensors^
	https://civitai.com/api/download/models/20169
	timeout /t 3 /nobreak
)

popd
