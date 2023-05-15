@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gakkou.safetensors: https://civitai.com/models/20289/school-building-scenery-lora
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Gakkou.safetensors (
	curl -Lo BgJp\Gakkou.safetensors^
	https://civitai.com/api/download/models/24124
	timeout /t 1 /nobreak
)

popd
