@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SeeThroughSilhouette.safetensors: https://civitai.com/models/11130/see-through-silhouette
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SeeThroughSilhouette.safetensors (
	curl -Lo zCos_\SeeThroughSilhouette.safetensors^
	https://civitai.com/api/download/models/28884
	timeout /t 3 /nobreak
)

popd
