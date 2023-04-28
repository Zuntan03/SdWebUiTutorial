@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo U883SchoolSwimsuit.safetensors: https://civitai.com/models/33268/u883-school-swimsuit
if not exist Cos-Sukumizu\ ( mkdir Cos-Sukumizu\ )
if not exist Cos-Sukumizu\U883SchoolSwimsuit.safetensors (
	curl -Lo Cos-Sukumizu\U883SchoolSwimsuit.safetensors^
	https://civitai.com/api/download/models/39606
	timeout /t 10 /nobreak
)

popd
