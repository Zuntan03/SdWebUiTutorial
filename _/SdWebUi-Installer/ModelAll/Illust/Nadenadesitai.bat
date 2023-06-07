@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Nadenadesitai.safetensors: https://civitai.com/models/79846/nadenadesitai
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\Nadenadesitai.safetensors (
	curl -Lo Illust\Nadenadesitai.safetensors^
	https://civitai.com/api/download/models/84669
)

popd
