@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo YuriCunnilingus.safetensors: https://civitai.com/models/23885/yuri-cunnilingus
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\YuriCunnilingus.safetensors (
	curl -Lo Z-Psy-Z\YuriCunnilingus.safetensors^
	https://civitai.com/api/download/models/30817
	timeout /t 10 /nobreak
)

popd
