@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo SunshineMix.safetensors: https://civitai.com/models/9291/sunshinemixsunlightmix
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\SunshineMix.safetensors (
	curl -Lo Semi\SunshineMix.safetensors^
	https://civitai.com/api/download/models/11756
)

popd
