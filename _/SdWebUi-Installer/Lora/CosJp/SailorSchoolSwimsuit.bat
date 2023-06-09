@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SailorSchoolSwimsuit.safetensors: https://civitai.com/models/69453/sailor-school-swimsuit
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\SailorSchoolSwimsuit.safetensors (
	curl -Lo CosJp\SailorSchoolSwimsuit.safetensors^
	https://civitai.com/api/download/models/79470
	timeout /t 1 /nobreak
)

popd
