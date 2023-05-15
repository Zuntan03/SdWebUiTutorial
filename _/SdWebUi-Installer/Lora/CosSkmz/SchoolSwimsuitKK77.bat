@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK77.safetensors: https://civitai.com/models/13778/school-swimsuit-type-kk-77
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\SchoolSwimsuitKK77.safetensors (
	curl -Lo CosSkmz\SchoolSwimsuitKK77.safetensors^
	https://civitai.com/api/download/models/16223
	timeout /t 1 /nobreak
)

popd
