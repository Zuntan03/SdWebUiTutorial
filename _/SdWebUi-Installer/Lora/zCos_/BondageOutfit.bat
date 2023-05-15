@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BondageOutfit.safetensors: https://civitai.com/models/19574/costumebondage-outfitdominatrix
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\BondageOutfit.safetensors (
	curl -Lo zCos_\BondageOutfit.safetensors^
	https://civitai.com/api/download/models/23230
	timeout /t 1 /nobreak
)

popd
