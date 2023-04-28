@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitKK75.safetensors: https://civitai.com/models/13776/school-swimsuit-type-kk-75
if not exist Cos\School\ ( mkdir Cos\School\ )
if not exist Cos\School\SchoolSwimsuitKK75.safetensors (
	curl -Lo Cos\School\SchoolSwimsuitKK75.safetensors^
	https://civitai.com/api/download/models/16221
	timeout /t 10 /nobreak
)

popd
