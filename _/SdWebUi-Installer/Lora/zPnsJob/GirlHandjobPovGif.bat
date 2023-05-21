@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GirlHandjobPovGif.safetensors: https://civitai.com/models/65407/girl-handjob-pov-4-frames-gif
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\GirlHandjobPovGif.safetensors (
	curl -Lo zPnsJob\GirlHandjobPovGif.safetensors^
	https://civitai.com/api/download/models/70744
	timeout /t 1 /nobreak
)

popd
