@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Taiikukan.safetensors: https://civitai.com/models/24318/taiikukan-japanese-school-gymnasium
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Taiikukan.safetensors (
	curl -Lo BgJp\Taiikukan.safetensors^
	https://civitai.com/api/download/models/100753
	timeout /t 1 /nobreak
)

popd
