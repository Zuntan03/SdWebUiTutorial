@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SiitakeEye.safetensors: https://civitai.com/models/81377/siitake-eye
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\SiitakeEye.safetensors (
	curl -Lo Parts\SiitakeEye.safetensors^
	https://civitai.com/api/download/models/86342
	timeout /t 1 /nobreak
)

popd
