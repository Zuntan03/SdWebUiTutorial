@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CooperativeFellatioAnilingus.safetensors: https://civitai.com/models/27734/concept-cooperative-fellatio-anilingus
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\CooperativeFellatioAnilingus.safetensors (
	curl -Lo zPns\CooperativeFellatioAnilingus.safetensors^
	https://civitai.com/api/download/models/33209
	timeout /t 10 /nobreak
)

popd
