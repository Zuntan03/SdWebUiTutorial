@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ryokan.safetensors: https://civitai.com/models/37055/ryokan
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Ryokan.safetensors (
	curl -Lo BgJp\Ryokan.safetensors^
	https://civitai.com/api/download/models/43083
	timeout /t 1 /nobreak
)

popd
