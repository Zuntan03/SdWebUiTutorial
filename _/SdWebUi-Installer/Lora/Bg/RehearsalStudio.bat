@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RehearsalStudio.safetensors: https://civitai.com/models/17140/rehearsal-studio-instrument-practice-studio
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\RehearsalStudio.safetensors (
	curl -Lo Bg\RehearsalStudio.safetensors^
	https://civitai.com/api/download/models/20237
	timeout /t 10 /nobreak
)

popd
