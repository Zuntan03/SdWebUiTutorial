@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleSlimes.safetensors: https://civitai.com/models/12835/femaleslimes
if not exist Char\ ( mkdir Char\ )
if not exist Char\FemaleSlimes.safetensors (
	curl -Lo Char\FemaleSlimes.safetensors^
	https://civitai.com/api/download/models/15123
	timeout /t 10 /nobreak
)

popd
