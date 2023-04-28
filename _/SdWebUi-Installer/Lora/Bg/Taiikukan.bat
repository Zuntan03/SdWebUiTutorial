@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Taiikukan.safetensors: https://civitai.com/models/24318/taiikukan-japanese-school-gymnasium
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Taiikukan.safetensors (
	curl -Lo Bg\Jp\Taiikukan.safetensors^
	https://civitai.com/api/download/models/29072
)

popd
