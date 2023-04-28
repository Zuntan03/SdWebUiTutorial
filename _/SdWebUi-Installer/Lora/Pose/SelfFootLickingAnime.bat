@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SelfFootLickingAnime.safetensors: https://civitai.com/models/21892/self-foot-licking-anime
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\SelfFootLickingAnime.safetensors (
	curl -Lo Pose\SelfFootLickingAnime.safetensors^
	https://civitai.com/api/download/models/26141
	timeout /t 10 /nobreak
)

popd
