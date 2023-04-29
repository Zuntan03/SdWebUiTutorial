@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SciencefictioncityonMars.safetensors: https://civitai.com/models/26578/xsarchitectural-17sciencefictioncityonmars
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\SciencefictioncityonMars.safetensors (
	curl -Lo Bg\SciencefictioncityonMars.safetensors^
	https://civitai.com/api/download/models/31884
	timeout /t 10 /nobreak
)

popd
