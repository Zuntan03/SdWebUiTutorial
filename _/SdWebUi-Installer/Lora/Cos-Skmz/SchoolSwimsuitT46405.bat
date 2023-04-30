@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitT46405.safetensors: https://civitai.com/models/17004/school-swimsuit-type-t46405
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist Cos-Skmz\SchoolSwimsuitT46405.safetensors (
	curl -Lo Cos-Skmz\SchoolSwimsuitT46405.safetensors^
	https://civitai.com/api/download/models/41119
	timeout /t 3 /nobreak
)

popd
