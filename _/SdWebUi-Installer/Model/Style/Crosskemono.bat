@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Crosskemono.safetensors: https://civitai.com/models/11888/crosskemonofurrymodelandhumanmodel
if not exist Style\ ( mkdir Style\ )
if not exist Style\Crosskemono.safetensors (
	curl -Lo Style\Crosskemono.safetensors^
	https://civitai.com/api/download/models/47368
)

popd
