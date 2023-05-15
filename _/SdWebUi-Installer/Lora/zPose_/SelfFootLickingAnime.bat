@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SelfFootLickingAnime.safetensors: https://civitai.com/models/21892/self-foot-licking-anime
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\SelfFootLickingAnime.safetensors (
	curl -Lo zPose_\SelfFootLickingAnime.safetensors^
	https://civitai.com/api/download/models/26141
	timeout /t 1 /nobreak
)

popd
