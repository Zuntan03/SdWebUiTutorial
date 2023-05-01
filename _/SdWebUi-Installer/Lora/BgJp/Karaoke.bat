@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Karaoke.safetensors: https://civitai.com/models/9504/karaokeroom
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Karaoke.safetensors (
	curl -Lo BgJp\Karaoke.safetensors^
	https://civitai.com/api/download/models/28998
	timeout /t 3 /nobreak
)

popd
