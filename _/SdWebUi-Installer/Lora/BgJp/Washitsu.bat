@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Washitsu.safetensors: https://civitai.com/models/37050/washitsu
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Washitsu.safetensors (
	curl -Lo BgJp\Washitsu.safetensors^
	https://civitai.com/api/download/models/43077
	timeout /t 1 /nobreak
)

popd
