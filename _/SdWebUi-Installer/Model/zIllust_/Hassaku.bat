@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Hassaku.safetensors: https://civitai.com/models/2583/hassaku-hentai-model
if not exist zIllust_\ ( mkdir zIllust_\ )
if not exist zIllust_\Hassaku.safetensors (
	curl -Lo zIllust_\Hassaku.safetensors^
	https://civitai.com/api/download/models/62528
)

popd
