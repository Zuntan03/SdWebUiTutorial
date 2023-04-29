@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChubbyGirls.safetensors: https://civitai.com/models/33314/chubby-girls-bigger-girls-lora
if not exist Char\ ( mkdir Char\ )
if not exist Char\ChubbyGirls.safetensors (
	curl -Lo Char\ChubbyGirls.safetensors^
	https://civitai.com/api/download/models/39650
	timeout /t 10 /nobreak
)

popd
