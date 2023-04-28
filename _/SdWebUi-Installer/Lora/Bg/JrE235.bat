@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JrE235.safetensors: https://civitai.com/models/9517/jr-east-e235-series-train-interior
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\JrE235.safetensors (
	curl -Lo Bg\Jp\JrE235.safetensors^
	https://civitai.com/api/download/models/11296
	timeout /t 10 /nobreak
)

popd
