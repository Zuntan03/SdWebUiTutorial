@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickingNippleHandjob.safetensors: https://civitai.com/models/25783/concept-licking-nipple-handjob
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\LickingNippleHandjob.safetensors (
	curl -Lo Z-Pose-Z\LickingNippleHandjob.safetensors^
	https://civitai.com/api/download/models/30867
	timeout /t 10 /nobreak
)

popd
