@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MeinaHentai.safetensors: https://civitai.com/models/12606/meinahentai
if not exist zIllust_\ ( mkdir zIllust_\ )
if not exist zIllust_\MeinaHentai.safetensors (
	curl -Lo zIllust_\MeinaHentai.safetensors^
	https://civitai.com/api/download/models/95489
)

popd
