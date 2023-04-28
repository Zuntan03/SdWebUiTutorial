@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Karaoke.safetensors: https://civitai.com/models/9504/karaokeroom
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Karaoke.safetensors (
	curl -Lo Bg\Jp\Karaoke.safetensors^
	https://civitai.com/api/download/models/28998
	timeout /t 10 /nobreak
)

popd
