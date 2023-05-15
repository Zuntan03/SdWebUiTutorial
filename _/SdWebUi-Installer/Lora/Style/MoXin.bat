@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MoXin.safetensors: https://civitai.com/models/12597/moxin
if not exist Style\ ( mkdir Style\ )
if not exist Style\MoXin.safetensors (
	curl -Lo Style\MoXin.safetensors^
	https://civitai.com/api/download/models/14856
	timeout /t 1 /nobreak
)

popd
