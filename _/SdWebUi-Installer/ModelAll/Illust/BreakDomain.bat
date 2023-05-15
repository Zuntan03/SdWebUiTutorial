@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo BreakDomain.safetensors: https://civitai.com/models/50520/breakdomain
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\BreakDomain.safetensors (
	curl -Lo Illust\BreakDomain.safetensors^
	https://civitai.com/api/download/models/61940
)

popd
