@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SelfFootLickingAnime.safetensors: https://civitai.com/models/21892/self-foot-licking-anime
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\SelfFootLickingAnime.safetensors (
	curl -Lo Z-Situ-Z\SelfFootLickingAnime.safetensors^
	https://civitai.com/api/download/models/26141
	timeout /t 10 /nobreak
)

popd
