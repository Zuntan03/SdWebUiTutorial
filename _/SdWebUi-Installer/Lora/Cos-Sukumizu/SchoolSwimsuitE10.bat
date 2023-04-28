@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitE10.safetensors: https://civitai.com/models/12183/school-swimsuit-type-e-10
if not exist Cos-Sukumizu\ ( mkdir Cos-Sukumizu\ )
if not exist Cos-Sukumizu\SchoolSwimsuitE10.safetensors (
	curl -Lo Cos-Sukumizu\SchoolSwimsuitE10.safetensors^
	https://civitai.com/api/download/models/37219
	timeout /t 10 /nobreak
)

popd
