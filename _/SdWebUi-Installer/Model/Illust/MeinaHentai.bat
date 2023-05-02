@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MeinaHentai.safetensors: https://civitai.com/models/12606/meinahentai
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\MeinaHentai.safetensors (
	curl -Lo Illust\MeinaHentai.safetensors^
	https://civitai.com/api/download/models/26033
)

popd
