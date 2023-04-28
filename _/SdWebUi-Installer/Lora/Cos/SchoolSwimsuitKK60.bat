@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK60.safetensors: https://civitai.com/models/13033/school-swimsuit-type-kk-60
if not exist Cos\School\ ( mkdir Cos\School\ )
if not exist Cos\School\SchoolSwimsuitKK60.safetensors (
	curl -Lo Cos\School\SchoolSwimsuitKK60.safetensors^
	https://civitai.com/api/download/models/37250
)

popd
