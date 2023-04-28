@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Yubinkyoku.safetensors: https://civitai.com/models/42965/japan-post-office
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Yubinkyoku.safetensors (
	curl -Lo Bg\Jp\Yubinkyoku.safetensors^
	https://civitai.com/api/download/models/47638
	timeout /t 10 /nobreak
)

popd
