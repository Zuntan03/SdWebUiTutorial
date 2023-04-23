@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo SunshineMix.safetensors: https://civitai.com/models/9291/sunshinemixsunlightmix
if not exist Semireal\ ( mkdir Semireal\ )
if not exist Semireal\SunshineMix.safetensors (
	curl -Lo Semireal\SunshineMix.safetensors^
	https://civitai.com/api/download/models/11756
)

popd
