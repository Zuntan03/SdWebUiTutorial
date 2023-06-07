@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AsianGirlsFace.safetensors: https://civitai.com/models/23882/asian-girls-face
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\AsianGirlsFace.safetensors (
	curl -Lo Parts\AsianGirlsFace.safetensors^
	https://civitai.com/api/download/models/59880
	timeout /t 1 /nobreak
)

popd
