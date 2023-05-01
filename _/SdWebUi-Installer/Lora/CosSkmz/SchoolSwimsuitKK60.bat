@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK60.safetensors: https://civitai.com/models/13033/school-swimsuit-type-kk-60
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\SchoolSwimsuitKK60.safetensors (
	curl -Lo CosSkmz\SchoolSwimsuitKK60.safetensors^
	https://civitai.com/api/download/models/37250
	timeout /t 3 /nobreak
)

popd
