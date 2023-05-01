@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo U883SchoolSwimsuit.safetensors: https://civitai.com/models/33268/u883-school-swimsuit
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\U883SchoolSwimsuit.safetensors (
	curl -Lo CosSkmz\U883SchoolSwimsuit.safetensors^
	https://civitai.com/api/download/models/57752
	timeout /t 3 /nobreak
)

popd
