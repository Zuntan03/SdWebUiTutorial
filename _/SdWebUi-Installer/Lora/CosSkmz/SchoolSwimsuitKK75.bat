@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK75.safetensors: https://civitai.com/models/13776/school-swimsuit-type-kk-75
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\SchoolSwimsuitKK75.safetensors (
	curl -Lo CosSkmz\SchoolSwimsuitKK75.safetensors^
	https://civitai.com/api/download/models/16221
	timeout /t 1 /nobreak
)

popd
