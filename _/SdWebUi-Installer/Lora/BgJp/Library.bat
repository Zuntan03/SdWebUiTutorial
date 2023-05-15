@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Library.safetensors: https://civitai.com/models/42976/library
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Library.safetensors (
	curl -Lo BgJp\Library.safetensors^
	https://civitai.com/api/download/models/47651
	timeout /t 1 /nobreak
)

popd
