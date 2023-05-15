@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Babes.safetensors: https://civitai.com/models/2220/babes
if not exist Style\ ( mkdir Style\ )
if not exist Style\Babes.safetensors (
	curl -Lo Style\Babes.safetensors^
	https://civitai.com/api/download/models/21216
)

popd
