@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MScene.safetensors: https://civitai.com/models/32453/mscene
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\MScene.safetensors (
	curl -Lo Eff\MScene.safetensors^
	https://civitai.com/api/download/models/38881
	timeout /t 1 /nobreak
)

popd
