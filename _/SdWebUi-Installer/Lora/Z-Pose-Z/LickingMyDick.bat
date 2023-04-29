@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingMyDick.safetensors: https://civitai.com/models/47931/licking-my-dick-or-sex-lora-008
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\LickingMyDick.safetensors (
	curl -Lo Z-Pose-Z\LickingMyDick.safetensors^
	https://civitai.com/api/download/models/52961
	timeout /t 10 /nobreak
)

popd
