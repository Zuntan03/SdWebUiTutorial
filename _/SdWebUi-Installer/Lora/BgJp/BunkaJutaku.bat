@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BunkaJutaku.safetensors: https://civitai.com/models/19016/bunka10taku
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\BunkaJutaku.safetensors (
	curl -Lo BgJp\BunkaJutaku.safetensors^
	https://civitai.com/api/download/models/22563
	timeout /t 3 /nobreak
)

popd
