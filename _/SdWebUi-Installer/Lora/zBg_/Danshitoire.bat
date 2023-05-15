@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Danshitoire.safetensors: https://civitai.com/models/9592/boys-restroom-in-a-japanese-high-school
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\Danshitoire.safetensors (
	curl -Lo zBg_\Danshitoire.safetensors^
	https://civitai.com/api/download/models/11383
	timeout /t 1 /nobreak
)

popd
