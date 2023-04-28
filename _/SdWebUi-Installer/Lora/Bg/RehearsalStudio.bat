@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RehearsalStudio.safetensors: https://civitai.com/models/17140/rehearsal-studio-instrument-practice-studio
if not exist Bg\_\ ( mkdir Bg\_\ )
if not exist Bg\_\RehearsalStudio.safetensors (
	curl -Lo Bg\_\RehearsalStudio.safetensors^
	https://civitai.com/api/download/models/20237
	timeout /t 10 /nobreak
)

popd
