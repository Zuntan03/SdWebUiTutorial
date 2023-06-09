@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BigEye.safetensors: https://civitai.com/models/81317/bigeye
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BigEye.safetensors (
	curl -Lo Parts\BigEye.safetensors^
	https://civitai.com/api/download/models/86274
	timeout /t 1 /nobreak
)

popd
