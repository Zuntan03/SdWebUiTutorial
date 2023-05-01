@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MiniatureWorld.safetensors: https://civitai.com/models/28531/miniature-world-style
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\MiniatureWorld.safetensors (
	curl -Lo Eff\MiniatureWorld.safetensors^
	https://civitai.com/api/download/models/34223
	timeout /t 3 /nobreak
)

popd
