@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HairDetailer.safetensors: https://civitai.com/models/81328/hairdetailer
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\HairDetailer.safetensors (
	curl -Lo Parts\HairDetailer.safetensors^
	https://civitai.com/api/download/models/86284
	timeout /t 1 /nobreak
)

popd
