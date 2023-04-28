@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitE10.safetensors: https://civitai.com/models/12183/school-swimsuit-type-e-10
if not exist Cos\School\ ( mkdir Cos\School\ )
if not exist Cos\School\SchoolSwimsuitE10.safetensors (
	curl -Lo Cos\School\SchoolSwimsuitE10.safetensors^
	https://civitai.com/api/download/models/37219
)

popd
