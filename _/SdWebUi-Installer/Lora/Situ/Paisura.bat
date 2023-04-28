@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Paisura.safetensors: https://civitai.com/models/19079/p-paisura
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\Paisura.safetensors (
	curl -Lo Situ\Paisura.safetensors^
	https://civitai.com/api/download/models/22640
	timeout /t 10 /nobreak
)

popd
