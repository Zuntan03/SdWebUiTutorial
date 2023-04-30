@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleAnilingus.safetensors: https://civitai.com/models/28221/concept-femdom-fellatio-anilingus
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\FemaleAnilingus.safetensors (
	curl -Lo zAss\FemaleAnilingus.safetensors^
	https://civitai.com/api/download/models/33833
	timeout /t 10 /nobreak
)

popd
