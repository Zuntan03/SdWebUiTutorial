@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo YuriCunnilingus.safetensors: https://civitai.com/models/23885/yuri-cunnilingus
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\YuriCunnilingus.safetensors (
	curl -Lo Z-Pose-Z\YuriCunnilingus.safetensors^
	https://civitai.com/api/download/models/30817
	timeout /t 10 /nobreak
)

popd
