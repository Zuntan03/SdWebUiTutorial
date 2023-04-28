@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Danshitoire.safetensors: https://civitai.com/models/9592/boys-restroom-in-a-japanese-high-school
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Danshitoire.safetensors (
	curl -Lo Bg\Jp\Danshitoire.safetensors^
	https://civitai.com/api/download/models/11383
)

popd
