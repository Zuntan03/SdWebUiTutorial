@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitArn670w.safetensors: https://civitai.com/models/17007/school-swimsuit-type-arn-670w
if not exist Cos-Sukumizu\ ( mkdir Cos-Sukumizu\ )
if not exist Cos-Sukumizu\SchoolSwimsuitArn670w.safetensors (
	curl -Lo Cos-Sukumizu\SchoolSwimsuitArn670w.safetensors^
	https://civitai.com/api/download/models/20087
	timeout /t 10 /nobreak
)

popd
