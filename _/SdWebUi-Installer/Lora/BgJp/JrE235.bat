@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JrE235.safetensors: https://civitai.com/models/9517/jr-east-e235-series-train-interior
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\JrE235.safetensors (
	curl -Lo BgJp\JrE235.safetensors^
	https://civitai.com/api/download/models/11296
	timeout /t 1 /nobreak
)

popd
