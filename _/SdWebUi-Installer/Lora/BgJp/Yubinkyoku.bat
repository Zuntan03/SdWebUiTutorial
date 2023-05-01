@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Yubinkyoku.safetensors: https://civitai.com/models/42965/japan-post-office
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Yubinkyoku.safetensors (
	curl -Lo BgJp\Yubinkyoku.safetensors^
	https://civitai.com/api/download/models/47638
	timeout /t 3 /nobreak
)

popd
