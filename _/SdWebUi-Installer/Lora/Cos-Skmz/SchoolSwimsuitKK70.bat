@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK70.safetensors: https://civitai.com/models/13059/school-swimsuit-type-kk-70
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist Cos-Skmz\SchoolSwimsuitKK70.safetensors (
	curl -Lo Cos-Skmz\SchoolSwimsuitKK70.safetensors^
	https://civitai.com/api/download/models/37271
	timeout /t 3 /nobreak
)

popd
