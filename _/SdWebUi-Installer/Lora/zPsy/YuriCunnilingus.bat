@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo YuriCunnilingus.safetensors: https://civitai.com/models/23885/yuri-cunnilingus
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\YuriCunnilingus.safetensors (
	curl -Lo zPsy\YuriCunnilingus.safetensors^
	https://civitai.com/api/download/models/58951
	timeout /t 1 /nobreak
)

popd
