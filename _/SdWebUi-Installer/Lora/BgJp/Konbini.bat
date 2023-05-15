@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Konbini.safetensors: https://civitai.com/models/23380/japanese-convenience-store-lora
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Konbini.safetensors (
	curl -Lo BgJp\Konbini.safetensors^
	https://civitai.com/api/download/models/27919
	timeout /t 1 /nobreak
)

popd
