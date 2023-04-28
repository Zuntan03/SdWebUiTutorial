@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK60.safetensors: https://civitai.com/models/13033/school-swimsuit-type-kk-60
if not exist Cos-Sukumizu\ ( mkdir Cos-Sukumizu\ )
if not exist Cos-Sukumizu\SchoolSwimsuitKK60.safetensors (
	curl -Lo Cos-Sukumizu\SchoolSwimsuitKK60.safetensors^
	https://civitai.com/api/download/models/37250
	timeout /t 10 /nobreak
)

popd
