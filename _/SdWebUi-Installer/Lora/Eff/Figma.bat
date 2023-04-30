@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Figma.safetensors: https://civitai.com/models/7984/figma-anime-figures
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Figma.safetensors (
	curl -Lo Eff\Figma.safetensors^
	https://civitai.com/api/download/models/9413
	timeout /t 10 /nobreak
)

popd
