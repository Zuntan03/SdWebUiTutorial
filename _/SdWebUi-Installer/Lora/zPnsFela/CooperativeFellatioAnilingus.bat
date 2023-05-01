@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CooperativeFellatioAnilingus.safetensors: https://civitai.com/models/27734/concept-cooperative-fellatio-anilingus
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\CooperativeFellatioAnilingus.safetensors (
	curl -Lo zPnsFela\CooperativeFellatioAnilingus.safetensors^
	https://civitai.com/api/download/models/33209
	timeout /t 3 /nobreak
)

popd
