@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK77.safetensors: https://civitai.com/models/13778/school-swimsuit-type-kk-77
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist Cos-Skmz\SchoolSwimsuitKK77.safetensors (
	curl -Lo Cos-Skmz\SchoolSwimsuitKK77.safetensors^
	https://civitai.com/api/download/models/16223
	timeout /t 3 /nobreak
)

popd
