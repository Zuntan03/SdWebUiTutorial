@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Cyberdead.safetensors: https://civitai.com/models/28073/cyberdead
if not exist Char\_\ ( mkdir Char\_\ )
if not exist Char\_\Cyberdead.safetensors (
	curl -Lo Char\_\Cyberdead.safetensors^
	https://civitai.com/api/download/models/36881
	timeout /t 10 /nobreak
)

popd
