@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Danchi.safetensors: https://civitai.com/models/19021/japanese-apartment-blockdanchi
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\Danchi.safetensors (
	curl -Lo Bg-Jp\Danchi.safetensors^
	https://civitai.com/api/download/models/22569
	timeout /t 10 /nobreak
)

popd
