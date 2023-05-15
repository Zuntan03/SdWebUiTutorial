@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VaccumBed.safetensors: https://civitai.com/models/16118/conceptvaccum-bed
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\VaccumBed.safetensors (
	curl -Lo zSitu_\VaccumBed.safetensors^
	https://civitai.com/api/download/models/19033
	timeout /t 1 /nobreak
)

popd
