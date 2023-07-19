@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo BeautifulRealisticAsians.safetensors: https://civitai.com/models/25494/beautiful-realistic-asians
if not exist Real\ ( mkdir Real\ )
if not exist Real\BeautifulRealisticAsians.safetensors (
	curl -Lo Real\BeautifulRealisticAsians.safetensors^
	https://civitai.com/api/download/models/113479
)

popd
