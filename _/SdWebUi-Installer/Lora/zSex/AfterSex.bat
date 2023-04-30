@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AfterSex.safetensors: https://civitai.com/models/31459/after-sex
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\AfterSex.safetensors (
	curl -Lo zSex\AfterSex.safetensors^
	https://civitai.com/api/download/models/50103
	timeout /t 10 /nobreak
)

popd
