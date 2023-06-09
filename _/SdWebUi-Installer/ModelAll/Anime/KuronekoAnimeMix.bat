@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo KuronekoAnimeMix.safetensors: https://civitai.com/models/70199/kuronekoanimemixv10
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\KuronekoAnimeMix.safetensors (
	curl -Lo Anime\KuronekoAnimeMix.safetensors^
	https://civitai.com/api/download/models/74845
)

popd
