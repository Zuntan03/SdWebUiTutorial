@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gakkou.safetensors: https://civitai.com/models/20289/school-building-scenery-lora
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\Gakkou.safetensors (
	curl -Lo Bg-Jp\Gakkou.safetensors^
	https://civitai.com/api/download/models/24124
	timeout /t 10 /nobreak
)

popd
