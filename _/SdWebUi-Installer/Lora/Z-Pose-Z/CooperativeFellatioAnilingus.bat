@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CooperativeFellatioAnilingus.safetensors: https://civitai.com/models/27734/concept-cooperative-fellatio-anilingus
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\CooperativeFellatioAnilingus.safetensors (
	curl -Lo Z-Pose-Z\CooperativeFellatioAnilingus.safetensors^
	https://civitai.com/api/download/models/33209
	timeout /t 10 /nobreak
)

popd
