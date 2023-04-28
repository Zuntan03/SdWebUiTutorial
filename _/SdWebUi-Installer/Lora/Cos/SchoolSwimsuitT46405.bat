@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitT46405.safetensors: https://civitai.com/models/17004/school-swimsuit-type-t46405
if not exist Cos\School\ ( mkdir Cos\School\ )
if not exist Cos\School\SchoolSwimsuitT46405.safetensors (
	curl -Lo Cos\School\SchoolSwimsuitT46405.safetensors^
	https://civitai.com/api/download/models/41119
	timeout /t 10 /nobreak
)

popd
