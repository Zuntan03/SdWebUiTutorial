@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo U883SchoolSwimsuit.safetensors: https://civitai.com/models/33268/u883-school-swimsuit
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist Cos-Skmz\U883SchoolSwimsuit.safetensors (
	curl -Lo Cos-Skmz\U883SchoolSwimsuit.safetensors^
	https://civitai.com/api/download/models/57752
	timeout /t 10 /nobreak
)

popd
