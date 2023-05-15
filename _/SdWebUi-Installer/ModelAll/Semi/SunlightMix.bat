@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo SunlightMix.safetensors: https://civitai.com/models/9291/sunshinemixsunlightmix
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\SunlightMix.safetensors (
	curl -Lo Semi\SunlightMix.safetensors^
	https://civitai.com/api/download/models/13510
)

popd
