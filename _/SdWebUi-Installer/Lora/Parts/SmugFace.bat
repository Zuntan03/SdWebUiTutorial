@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SmugFace.safetensors: https://civitai.com/models/68843/smug-face
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\SmugFace.safetensors (
	curl -Lo Parts\SmugFace.safetensors^
	https://civitai.com/api/download/models/73522
	timeout /t 1 /nobreak
)

popd
