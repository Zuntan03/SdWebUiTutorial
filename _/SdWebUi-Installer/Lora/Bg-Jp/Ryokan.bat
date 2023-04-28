@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ryokan.safetensors: https://civitai.com/models/37055/ryokan
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\Ryokan.safetensors (
	curl -Lo Bg-Jp\Ryokan.safetensors^
	https://civitai.com/api/download/models/43083
	timeout /t 10 /nobreak
)

popd
