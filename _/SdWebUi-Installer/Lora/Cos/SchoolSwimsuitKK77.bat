@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK77.safetensors: https://civitai.com/models/13778/school-swimsuit-type-kk-77
if not exist Cos\School\ ( mkdir Cos\School\ )
if not exist Cos\School\SchoolSwimsuitKK77.safetensors (
	curl -Lo Cos\School\SchoolSwimsuitKK77.safetensors^
	https://civitai.com/api/download/models/16223
	timeout /t 10 /nobreak
)

popd
