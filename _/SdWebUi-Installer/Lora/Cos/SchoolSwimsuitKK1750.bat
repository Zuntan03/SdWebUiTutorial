@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK1750.safetensors: https://civitai.com/models/17002/school-swimsuit-type-kk-1750
if not exist Cos\School\ ( mkdir Cos\School\ )
if not exist Cos\School\SchoolSwimsuitKK1750.safetensors (
	curl -Lo Cos\School\SchoolSwimsuitKK1750.safetensors^
	https://civitai.com/api/download/models/20082
	timeout /t 10 /nobreak
)

popd
