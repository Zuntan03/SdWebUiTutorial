@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitE10.safetensors: https://civitai.com/models/12183/school-swimsuit-type-e-10
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\SchoolSwimsuitE10.safetensors (
	curl -Lo CosSkmz\SchoolSwimsuitE10.safetensors^
	https://civitai.com/api/download/models/37219
	timeout /t 1 /nobreak
)

popd
