@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Randoseru.safetensors: https://civitai.com/models/76191/randoseru
if not exist Item\ ( mkdir Item\ )
if not exist Item\Randoseru.safetensors (
	curl -Lo Item\Randoseru.safetensors^
	https://civitai.com/api/download/models/129180
	timeout /t 1 /nobreak
)

popd
