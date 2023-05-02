@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CuteGirlMix4.safetensors: https://civitai.com/models/14171/cutegirlmix4
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\CuteGirlMix4.safetensors (
	curl -Lo Parts\CuteGirlMix4.safetensors^
	https://civitai.com/api/download/models/16677
	timeout /t 3 /nobreak
)

popd
