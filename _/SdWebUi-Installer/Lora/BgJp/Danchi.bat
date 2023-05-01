@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Danchi.safetensors: https://civitai.com/models/19021/japanese-apartment-blockdanchi
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Danchi.safetensors (
	curl -Lo BgJp\Danchi.safetensors^
	https://civitai.com/api/download/models/22569
	timeout /t 3 /nobreak
)

popd
