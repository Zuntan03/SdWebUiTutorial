@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fufu.safetensors: https://civitai.com/models/22361/fufu-realisticanime
if not exist Char\ ( mkdir Char\ )
if not exist Char\Fufu.safetensors (
	curl -Lo Char\Fufu.safetensors^
	https://civitai.com/api/download/models/26696
	timeout /t 3 /nobreak
)

popd
