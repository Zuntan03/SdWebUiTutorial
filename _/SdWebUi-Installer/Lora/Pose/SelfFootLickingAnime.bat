@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SelfFootLickingAnime.safetensors: https://civitai.com/models/21892/self-foot-licking-anime
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\SelfFootLickingAnime.safetensors (
	curl -Lo Pose\_\SelfFootLickingAnime.safetensors^
	https://civitai.com/api/download/models/26141
	timeout /t 10 /nobreak
)

popd
