@echo off
pushd %~dp0..\..\..\SdWebUi\Vae

echo ClearVae.safetensors: https://civitai.com/models/22354/clearvae
if not exist ClearVae.safetensors (
	curl -Lo ClearVae.safetensors^
	https://civitai.com/api/download/models/26689
)

popd
