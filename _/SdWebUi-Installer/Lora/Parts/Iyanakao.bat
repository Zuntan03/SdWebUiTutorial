@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Iyanakao.safetensors: https://civitai.com/models/10580/iyanakao
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Iyanakao.safetensors (
	curl -Lo Parts\Iyanakao.safetensors^
	https://civitai.com/api/download/models/12560
	timeout /t 1 /nobreak
)

popd
