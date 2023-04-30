@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo YuriCunnilingus.safetensors: https://civitai.com/models/23885/yuri-cunnilingus
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\YuriCunnilingus.safetensors (
	curl -Lo zPsy\YuriCunnilingus.safetensors^
	https://civitai.com/api/download/models/30817
	timeout /t 3 /nobreak
)

popd
