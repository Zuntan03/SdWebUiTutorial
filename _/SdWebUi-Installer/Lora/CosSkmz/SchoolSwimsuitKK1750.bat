@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK1750.safetensors: https://civitai.com/models/17002/school-swimsuit-type-kk-1750
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\SchoolSwimsuitKK1750.safetensors (
	curl -Lo CosSkmz\SchoolSwimsuitKK1750.safetensors^
	https://civitai.com/api/download/models/20082
	timeout /t 1 /nobreak
)

popd
