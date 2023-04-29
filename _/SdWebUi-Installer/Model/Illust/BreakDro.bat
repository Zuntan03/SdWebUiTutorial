@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo BreakDro.safetensors: https://civitai.com/models/28828/breakdro
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\BreakDro.safetensors (
	curl -Lo Illust\BreakDro.safetensors^
	https://civitai.com/api/download/models/53149
)

popd
