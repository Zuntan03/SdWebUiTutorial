@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Washitsu.safetensors: https://civitai.com/models/37050/washitsu
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Washitsu.safetensors (
	curl -Lo Bg\Jp\Washitsu.safetensors^
	https://civitai.com/api/download/models/43077
)

popd
