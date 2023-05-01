@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AngelicWairrors.safetensors: https://civitai.com/models/19618/angelic-wairrors-valkyrie-paladin-priestess
if not exist Char\ ( mkdir Char\ )
if not exist Char\AngelicWairrors.safetensors (
	curl -Lo Char\AngelicWairrors.safetensors^
	https://civitai.com/api/download/models/23289
	timeout /t 3 /nobreak
)

popd
