@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Taketomijima.safetensors: https://civitai.com/models/51559/taketomijima
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Taketomijima.safetensors (
	curl -Lo BgJp\Taketomijima.safetensors^
	https://civitai.com/api/download/models/56032
	timeout /t 3 /nobreak
)

popd
