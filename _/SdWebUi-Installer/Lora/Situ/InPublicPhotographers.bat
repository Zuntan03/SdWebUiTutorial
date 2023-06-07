@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InPublicPhotographers.safetensors: https://civitai.com/models/22123/in-public-photographers
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\InPublicPhotographers.safetensors (
	curl -Lo Situ\InPublicPhotographers.safetensors^
	https://civitai.com/api/download/models/87339
	timeout /t 1 /nobreak
)

popd
