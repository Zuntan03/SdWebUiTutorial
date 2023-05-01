@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kitakou.safetensors: https://civitai.com/models/47421/kitakou
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Kitakou.safetensors (
	curl -Lo BgJp\Kitakou.safetensors^
	https://civitai.com/api/download/models/52017
	timeout /t 3 /nobreak
)

popd
