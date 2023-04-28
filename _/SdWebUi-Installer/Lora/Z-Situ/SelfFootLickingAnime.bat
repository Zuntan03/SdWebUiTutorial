@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SelfFootLickingAnime.safetensors: https://civitai.com/models/21892/self-foot-licking-anime
if not exist Z-Situ\ ( mkdir Z-Situ\ )
if not exist Z-Situ\SelfFootLickingAnime.safetensors (
	curl -Lo Z-Situ\SelfFootLickingAnime.safetensors^
	https://civitai.com/api/download/models/26141
	timeout /t 10 /nobreak
)

popd
