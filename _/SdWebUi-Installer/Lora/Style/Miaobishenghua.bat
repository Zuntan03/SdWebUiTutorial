@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Miaobishenghua.safetensors: https://civitai.com/models/21935/miaobishenghua
if not exist Style\ ( mkdir Style\ )
if not exist Style\Miaobishenghua.safetensors (
	curl -Lo Style\Miaobishenghua.safetensors^
	https://civitai.com/api/download/models/26197
	timeout /t 10 /nobreak
)

popd
