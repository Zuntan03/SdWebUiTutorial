@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CooperativeFellatioAnilingus.safetensors: https://civitai.com/models/27734/concept-cooperative-fellatio-anilingus
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\CooperativeFellatioAnilingus.safetensors (
	curl -Lo Z-Pns-Z\CooperativeFellatioAnilingus.safetensors^
	https://civitai.com/api/download/models/33209
	timeout /t 10 /nobreak
)

popd
