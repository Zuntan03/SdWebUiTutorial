@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeScreencap.safetensors: https://civitai.com/models/4982?modelVersionId=5742
if not exist Style\ ( mkdir Style\ )
if not exist Style\AnimeScreencap.safetensors (
	curl -Lo Style\AnimeScreencap.safetensors^
	https://civitai.com/api/download/models/5742
	timeout /t 3 /nobreak
)

popd
