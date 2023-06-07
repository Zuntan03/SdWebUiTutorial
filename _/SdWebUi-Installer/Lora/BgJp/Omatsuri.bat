@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Omatsuri.safetensors: https://civitai.com/models/83984/omatsuri
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Omatsuri.safetensors (
	curl -Lo BgJp\Omatsuri.safetensors^
	https://civitai.com/api/download/models/89254
	timeout /t 1 /nobreak
)

popd
