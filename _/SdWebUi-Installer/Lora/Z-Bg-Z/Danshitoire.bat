@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Danshitoire.safetensors: https://civitai.com/models/9592/boys-restroom-in-a-japanese-high-school
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\Danshitoire.safetensors (
	curl -Lo Z-Bg-Z\Danshitoire.safetensors^
	https://civitai.com/api/download/models/11383
	timeout /t 10 /nobreak
)

popd
