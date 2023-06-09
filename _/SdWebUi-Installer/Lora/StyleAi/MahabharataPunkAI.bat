@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MahabharataPunkAI.safetensors: https://civitai.com/models/71478/mahabharatapunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\MahabharataPunkAI.safetensors (
	curl -Lo StyleAi\MahabharataPunkAI.safetensors^
	https://civitai.com/api/download/models/78507
	timeout /t 1 /nobreak
)

popd
