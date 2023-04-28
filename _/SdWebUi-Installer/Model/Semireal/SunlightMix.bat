@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo SunlightMix.safetensors: https://civitai.com/models/9291/sunshinemixsunlightmix
if not exist Semireal\ ( mkdir Semireal\ )
if not exist Semireal\SunlightMix.safetensors (
	curl -Lo Semireal\SunlightMix.safetensors^
	https://civitai.com/api/download/models/13510
)

popd
