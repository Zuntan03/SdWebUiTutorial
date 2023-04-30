@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleAnilingus.safetensors: https://civitai.com/models/28221/concept-femdom-fellatio-anilingus
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FemaleAnilingus.safetensors (
	curl -Lo Z-Pose-Z\FemaleAnilingus.safetensors^
	https://civitai.com/api/download/models/33833
	timeout /t 10 /nobreak
)

popd
